.class Lcn/com/smartdevices/bracelet/partner/n;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/partner/WebActivity;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->b:I

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ServiceActivity"

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->a(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->b(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->c(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->d(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->e(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->d(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->c(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->f(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->d(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->a(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->b(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput p2, p0, Lcn/com/smartdevices/bracelet/partner/n;->b:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const v2, 0x7f0701cc

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->b:I

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bracelet"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    aget-object v3, v3, v1

    const-string v4, "set_right_button"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "visible"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->f(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/widget/ImageButton;

    move-result-object v3

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    :goto_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    const-string v0, "bind"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->g(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const v2, 0x7f07031b

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->a(Lcn/com/smartdevices/bracelet/partner/WebActivity;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->i(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Lcn/com/smartdevices/bracelet/partner/d;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->h(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Lcn/com/smartdevices/bracelet/partner/c;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/partner/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/partner/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const-string v2, "PartnerAuth"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->h(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Lcn/com/smartdevices/bracelet/partner/c;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/partner/c;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "check_app_installed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "package"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/B;->a(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->j(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Lcn/com/smartdevices/bracelet/partner/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcn/com/smartdevices/bracelet/partner/a;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    const-string v0, "share"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->a(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->b(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->c(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->d(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    const-string v3, "topic"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->e(Lcn/com/smartdevices/bracelet/partner/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const-string v0, ".apk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/n;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method
