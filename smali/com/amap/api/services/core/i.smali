.class public Lcom/amap/api/services/core/i;
.super Lcom/amap/api/services/core/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/services/core/s",
        "<",
        "Lcom/amap/api/services/geocoder/GeocodeQuery;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/amap/api/services/geocoder/GeocodeAddress;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/api/services/geocoder/GeocodeQuery;Ljava/net/Proxy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/core/s;-><init>(Ljava/lang/Object;Ljava/net/Proxy;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Lcom/amap/api/services/core/m;->n(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected getRequestString(Z)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "output=json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "&address="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/core/i;->task:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/geocoder/GeocodeQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/GeocodeQuery;->getLocationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/services/core/i;->strEncoder(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/amap/api/services/core/i;->task:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/geocoder/GeocodeQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/GeocodeQuery;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/m;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/services/core/i;->strEncoder(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&city="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/amap/api/services/core/d;->a(Landroid/content/Context;)Lcom/amap/api/services/core/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "http://restapi.amap.com/v3/geocode/geo?"

    return-object v0
.end method

.method protected synthetic paseJSON(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/i;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
