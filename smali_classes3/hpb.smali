.class public final Lhpb;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lj5j;",
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
.method public final parse(Loyd;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lolb;->g()V

    .line 2
    :try_start_0
    const-class v0, Lcom/twitter/model/json/page/JsonPage;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/twitter/model/json/page/JsonPage;

    .line 5
    iget-object v0, p1, Lcom/twitter/model/json/page/JsonPage;->b:Lo4j;

    .line 6
    new-instance v1, Lq4j$a;

    invoke-direct {v1}, Lq4j$a;-><init>()V

    iget-object v2, p1, Lcom/twitter/model/json/page/JsonPage;->a:Ljava/lang/String;

    .line 7
    iput-object v2, v1, Lq4j$a;->a:Ljava/lang/String;

    .line 8
    instance-of v2, v0, Lo5j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo5j;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 9
    :goto_0
    iput-object v2, v1, Lq4j$a;->b:Lo5j;

    .line 10
    iget-object v2, p1, Lcom/twitter/model/json/page/JsonPage;->c:Lw7s;

    .line 11
    iput-object v2, v1, Lq4j$a;->c:Lw7s;

    .line 12
    iget-object v2, p1, Lcom/twitter/model/json/page/JsonPage;->e:Ls4j;

    .line 13
    iput-object v2, v1, Lq4j$a;->d:Ls4j;

    .line 14
    iget-object p1, p1, Lcom/twitter/model/json/page/JsonPage;->d:Lb5j;

    .line 15
    iput-object p1, v1, Lq4j$a;->e:Lb5j;

    .line 16
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4j;

    .line 17
    new-instance v1, Lj5j$a;

    invoke-direct {v1}, Lj5j$a;-><init>()V

    .line 18
    invoke-static {}, Lolb;->b()Lolb;

    move-result-object v2

    .line 19
    iput-object v2, v1, Lj5j$a;->a:Lolb;

    .line 20
    iput-object p1, v1, Lj5j$a;->c:Lq4j;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lo4j;->a()Llwr;

    move-result-object v3

    .line 22
    :cond_1
    iput-object v3, v1, Lj5j$a;->b:Llwr;

    .line 23
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Lolb;->h()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lolb;->h()V

    .line 25
    throw p1
.end method
