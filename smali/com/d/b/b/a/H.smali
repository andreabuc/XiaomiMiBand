.class public final Lcom/d/b/b/a/H;
.super Lcom/d/b/b/a/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/d/b/b/a/r;->j:Lcom/d/b/b/a/r;

    invoke-direct {p0, v0}, Lcom/d/b/b/a/q;-><init>(Lcom/d/b/b/a/r;)V

    iput-object p2, p0, Lcom/d/b/b/a/H;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/d/b/b/a/H;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/d/b/b/a/H;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/d/b/b/a/H;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/d/b/b/a/H;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/d/b/b/a/H;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/d/b/b/a/H;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/d/b/b/a/H;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/d/b/b/a/H;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/d/b/b/a/H;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/d/b/b/a/H;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/d/b/b/a/H;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
