.class public Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/lab/ui/N;

.field private b:Landroid/widget/ExpandableListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a:Lcn/com/smartdevices/bracelet/lab/ui/N;

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a:Lcn/com/smartdevices/bracelet/lab/ui/N;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/N;->getGroupCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a:Lcn/com/smartdevices/bracelet/lab/ui/N;

    invoke-virtual {v2, p3, p4}, Lcn/com/smartdevices/bracelet/lab/ui/N;->a(II)Lcn/com/smartdevices/bracelet/lab/a;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, v2, Lcn/com/smartdevices/bracelet/lab/a;->b:Ljava/lang/Class;

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v2, Lcn/com/smartdevices/bracelet/lab/a;->b:Ljava/lang/Class;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcn/com/smartdevices/bracelet/lab/o;->g:Ljava/lang/String;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/lab/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const v0, 0x7f07028c

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f080051
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->setContentView(I)V

    const v0, 0x7f080109

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f080051

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070289

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/N;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/o;->a(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/N;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a:Lcn/com/smartdevices/bracelet/lab/ui/N;

    const v0, 0x7f080061

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a:Lcn/com/smartdevices/bracelet/lab/ui/N;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->e()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->e:Lcn/com/smartdevices/bracelet/config/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/i;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->am()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->o(Z)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/o;->a(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->a:Lcn/com/smartdevices/bracelet/lab/ui/N;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/lab/ui/N;->a(Landroid/util/SparseArray;)V

    if-eqz v2, :cond_2

    const v0, 0x7f07034b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const v0, 0x7f07034a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageLabEntrance"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageLabEntrance"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;)V

    return-void
.end method
