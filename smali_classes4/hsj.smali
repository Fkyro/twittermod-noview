.class public final Lhsj;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lgsj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Lgsj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgsj;->H0:Lgsj;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->N0:Lo0e;

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 5
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v3

    sget-object v4, Lo0e;->W0:Lo0e;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lhsj;->a(Loyd;)Lgsj;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    sget-object v1, Lgsj;->F0:Lgsj;

    const-string v2, "foursquare"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 11
    :cond_3
    sget-object v1, Lgsj;->G0:Lgsj;

    const-string v2, "yelp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhsj;->a(Loyd;)Lgsj;

    move-result-object p1

    return-object p1
.end method
