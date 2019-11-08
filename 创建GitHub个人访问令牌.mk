# 创建用于命令行的个人访问令牌

您可以创建个人访问令牌，并在命令行或 API 上通过 HTTPS 执行 Git 操作时使用它代替密码。

### [创建令牌](https://help.github.com/cn/github/authenticating-to-github/creating-a-personal-access-token-for-the-command-line#creating-a-token)

1. [验证您的电子邮件地址](https://help.github.com/cn/articles/verifying-your-email-address)（如果尚未验证）。

2. 在任意页面的右上角，单击您的个人资料照片，然后单击 **Settings（设置）**。

   ![用户栏中的 Settings（设置）图标](https://help.github.com/assets/images/help/settings/userbar-account-settings.png)

   

3. 在左侧边栏中，单击 **Developer settings（开发者设置）**。

   ![Developer settings（开发者设置）](https://help.github.com/assets/images/help/settings/developer-settings.png)

   

4. 在左侧边栏中，单击 **Personal access tokens（个人访问令牌）**。

   ![Personal access tokens（个人访问令牌）](https://help.github.com/assets/images/help/settings/personal_access_tokens_tab.png)

   

5. 单击 **Generate new token（生成新令牌）**。

   ![生成新令牌按钮](https://help.github.com/assets/images/help/settings/generate_new_token.png)

   

6. 给令牌一个描述性名称。

   ![令牌说明字段](https://help.github.com/assets/images/help/settings/token_description.png)

   

7. 选择要授予此令牌的作用域或权限。 要使用令牌从命令行访问仓库，请选择 **repo（仓库）**。

   ![选择令牌作用域](https://help.github.com/assets/images/help/settings/token_scopes.gif)

   

8. 单击 **Generate token（生成令牌）**。

   ![生成令牌按钮](https://help.github.com/assets/images/help/settings/generate_token.png)

   

9. 单击  将令牌复制到剪贴板。 出于安全原因，离开此页面后，您将无法再次看到令牌。

   ![新创建的令牌](https://help.github.com/assets/images/help/settings/personal_access_tokens.png)

   

   **警告：** 像对待密码一样对待您的令牌，确保其机密性。 使用 API 时，应将令牌用作环境变量，而不是将其硬编码到程序中。

10. 要使用令牌向实施 SAML SSO 的组织验证，[请授权该令牌用于 SAML 单点登录组织](https://help.github.com/cn/articles/authorizing-a-personal-access-token-for-use-with-saml-single-sign-on)。
