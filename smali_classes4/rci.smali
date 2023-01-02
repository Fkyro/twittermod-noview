.class public final Lrci;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Lwf8;

.field public l1:Lfis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    new-instance p2, Lwf8;

    invoke-direct {p2, p1}, Lwf8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrci;->k1:Lwf8;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 5

    const-string v0, "/1.1/notifications/settings/logout.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 4
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 5
    new-instance v1, Lcom/twitter/notifications/json/JsonUserDevicesRequest;

    invoke-direct {v1}, Lcom/twitter/notifications/json/JsonUserDevicesRequest;-><init>()V

    .line 6
    iget-object v2, p0, Lrci;->k1:Lwf8;

    invoke-virtual {v2}, Lwf8;->a()I

    const/4 v2, 0x3

    iput v2, v1, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->d:I

    .line 7
    iget-object v2, p0, Lrci;->k1:Lwf8;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lodt;->h0()Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lrci;->k1:Lwf8;

    .line 11
    iget-object v2, v2, Lwf8;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v2

    invoke-interface {v2}, Ls5l;->R7()Lq6l;

    move-result-object v2

    invoke-interface {v2}, Lq6l;->k()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_0
    iput-object v2, v1, Lcom/twitter/notifications/json/JsonUserDevicesRequest;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Lgpq;

    invoke-static {v1}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Lgpq;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "application/json"

    .line 15
    invoke-virtual {v3, v1}, Lgd;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception v1

    .line 16
    :goto_1
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    move-object v3, v2

    .line 17
    :goto_2
    iput-object v3, v0, Lo8c$a;->d:Lq8c;

    .line 18
    sget v1, Leji;->a:I

    .line 19
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->r()Lw9c;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ls9c;)Ls9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrci;->l1:Lfis;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lwci;

    invoke-direct {v1, v0}, Lwci;-><init>(Lfis;)V

    iget-boolean v0, p1, Ls9c;->b:Z

    invoke-virtual {v1, v0}, Lwci;->a(Z)V

    :cond_0
    return-object p1
.end method
