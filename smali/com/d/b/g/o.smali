.class public final Lcom/d/b/g/o;
.super Lcom/d/b/g/q;


# instance fields
.field private final a:[Lcom/d/b/g/q;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/d/b/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/d/b/g/q;-><init>()V

    if-nez p1, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_b

    sget-object v0, Lcom/d/b/e;->g:Lcom/d/b/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_8

    sget-object v3, Lcom/d/b/a;->h:Lcom/d/b/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/d/b/a;->o:Lcom/d/b/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/d/b/a;->g:Lcom/d/b/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/d/b/a;->p:Lcom/d/b/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Lcom/d/b/g/p;

    invoke-direct {v3, p1}, Lcom/d/b/g/p;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lcom/d/b/a;->c:Lcom/d/b/a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/d/b/g/e;

    invoke-direct {v3, v0}, Lcom/d/b/g/e;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/d/b/a;->d:Lcom/d/b/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/d/b/g/g;

    invoke-direct {v0}, Lcom/d/b/g/g;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/d/b/a;->e:Lcom/d/b/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/d/b/g/c;

    invoke-direct {v0}, Lcom/d/b/g/c;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lcom/d/b/a;->i:Lcom/d/b/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/d/b/g/m;

    invoke-direct {v0}, Lcom/d/b/g/m;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lcom/d/b/a;->b:Lcom/d/b/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/d/b/g/a;

    invoke-direct {v0}, Lcom/d/b/g/a;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lcom/d/b/a;->m:Lcom/d/b/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/d/b/g/a/e;

    invoke-direct {v0}, Lcom/d/b/g/a/e;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, Lcom/d/b/a;->n:Lcom/d/b/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/d/b/g/a/a/c;

    invoke-direct {v0}, Lcom/d/b/g/a/a/c;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/d/b/g/p;

    invoke-direct {v0, p1}, Lcom/d/b/g/p;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/d/b/g/e;

    invoke-direct {v0}, Lcom/d/b/g/e;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/d/b/g/g;

    invoke-direct {v0}, Lcom/d/b/g/g;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/d/b/g/c;

    invoke-direct {v0}, Lcom/d/b/g/c;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/d/b/g/m;

    invoke-direct {v0}, Lcom/d/b/g/m;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/d/b/g/a/e;

    invoke-direct {v0}, Lcom/d/b/g/a/e;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/d/b/g/a/a/c;

    invoke-direct {v0}, Lcom/d/b/g/a/a/c;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/d/b/g/q;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/b/g/q;

    iput-object v0, p0, Lcom/d/b/g/o;->a:[Lcom/d/b/g/q;

    return-void

    :cond_a
    sget-object v0, Lcom/d/b/e;->c:Lcom/d/b/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(ILcom/d/b/c/a;Ljava/util/Map;)Lcom/d/b/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/d/b/c/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/d/b/e;",
            "*>;)",
            "Lcom/d/b/o;"
        }
    .end annotation

    iget-object v1, p0, Lcom/d/b/g/o;->a:[Lcom/d/b/g/q;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/d/b/g/q;->a(ILcom/d/b/c/a;Ljava/util/Map;)Lcom/d/b/o;
    :try_end_0
    .catch Lcom/d/b/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/d/b/l;->a()Lcom/d/b/l;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 4

    iget-object v1, p0, Lcom/d/b/g/o;->a:[Lcom/d/b/g/q;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/d/b/m;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
