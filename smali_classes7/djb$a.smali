.class public final Ldjb$a;
.super Lryd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lryd<",
        "Lejb;",
        "Lv8u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lryd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    sget-object v3, Lo0e;->N0:Lo0e;

    if-eq v0, v3, :cond_3

    .line 5
    sget-object v3, Lo0e;->M0:Lo0e;

    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "broadcasts"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    sget-object v3, Lo0e;->N0:Lo0e;

    if-eq v0, v3, :cond_2

    .line 10
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 12
    :try_start_0
    const-class v3, Ltv/periscope/model/b;

    .line 13
    invoke-static {p1, v3, v4}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ltv/periscope/model/b;

    invoke-static {v3}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :catch_0
    sget-object v3, La1j;->b:La1j;

    sget v5, Leji;->a:I

    .line 17
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v3, "events"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_2

    .line 21
    sget-object v3, Lo0e;->N0:Lo0e;

    if-eq v0, v3, :cond_2

    .line 22
    sget-object v3, Lo0e;->O0:Lo0e;

    if-ne v0, v3, :cond_1

    .line 23
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-class v3, Ls4f;

    .line 25
    invoke-static {p1, v3}, Lkxg;->g(Loyd;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4f;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    goto :goto_3

    .line 29
    :cond_2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_3
    new-instance p1, Lejb;

    invoke-direct {p1, v1, v2}, Lejb;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final b(Loyd;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p2, Lv8u;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lv8u;

    return-object p1
.end method
