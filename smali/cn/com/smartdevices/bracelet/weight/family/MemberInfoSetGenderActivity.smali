.class public Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;
.super Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->q:I

    return-void
.end method

.method private a(I)V
    .locals 7

    const v6, 0x7f090040

    const v5, 0x7f09003f

    const v4, 0x7f090004

    const v3, 0x7f090005

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->m:Landroid/widget/ImageView;

    const v1, 0x7f0200e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f020074

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v6}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->applyStatusBarTintRes(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->p:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->p:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->p:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->m:Landroid/widget/ImageView;

    const v1, 0x7f0200df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->applyStatusBarTintRes(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->p:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->p:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->p:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->p:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->p:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->p:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method


# virtual methods
.method public c()V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set gender "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->c()V

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->q:I

    if-eqz v0, :cond_1

    const v0, 0x7f0700ff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "CURRENT_USER_GENDER"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetBirthActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "set_visitor_mode"

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "weight_choose_user"

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_MAX:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_VALUE:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_BMI:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_UNIT:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_ID:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_TIMESTAMP:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->q:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->q:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->a(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->q:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->q:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0800cf
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "set_visitor_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->d:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "weight_choose_user"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->f:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_MAX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_VALUE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_BMI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_UNIT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->k:Ljava/lang/String;

    :cond_0
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->a()V

    const v0, 0x7f0800cf

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800d0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800cc

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->p:Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    const v0, 0x7f0800cd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->o:Landroid/view/View;

    const-string v0, "CURRENT_USER_GENDER"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->q:I

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->q:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetGenderActivity;->a(I)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onResume()V

    return-void
.end method
