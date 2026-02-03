# 使用Windows Server Core镜像（推荐，兼容性好）
FROM mcr.microsoft.com/windows/servercore:ltsc2019

# 设置工作目录
WORKDIR C:\app

# 1. 安装Node.js (版本需>=23.11.1)
ADD https://nodejs.org/dist/v24.11.0/node-v24.11.0-x64.msi node.msi
RUN msiexec.exe /i node.msi /quiet /qn /norestart ADDLOCAL=ALL
RUN del node.msi

# 2. 安装Git for Windows
ADD https://github.com/git-for-windows/git/releases/download/v2.45.1.windows.1/Git-2.45.1-64-bit.exe git-installer.exe
RUN git-installer.exe /VERYSILENT /NORESTART /NOCANCEL /SP- /CLOSEAPPLICATIONS /RESTARTAPPLICATIONS /COMPONENTS="icons,ext\reg\shellhere,assoc,assoc_sh"
RUN del git-installer.exe

# 3. 全局安装Yarn
RUN npm install -g yarn

# 4. 克隆Toonflow-app仓库（使用GitHub镜像，国内可用Gitee）
RUN git clone https://github.com/HBAI-Ltd/Toonflow-app.git C:\toonflow
WORKDIR C:\toonflow

# 5. 安装项目依赖并构建
RUN yarn install
RUN yarn build

# 6. 创建上传目录（用于存储用户上传的文件）
RUN mkdir uploads

# 7. 暴露端口
EXPOSE 60000

# 8. 配置环境变量
ENV NODE_ENV=prod
ENV PORT=60000
ENV OSSURL=http://localhost:60000/

# 9. 设置启动命令
CMD ["node", "build/app.js"]
