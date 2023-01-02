.class public final Lfp8;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lbp8;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Lj53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj53<",
            "Lfp8;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lj53;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lj53<",
            "Lfp8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lfp8;->k1:Lj53;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "traffic_dns_map_request_path"

    const-string v0, "/1.1/traffic/resolve.json"

    invoke-virtual {p1, p2, v0}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lfp8;->l1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lbp8;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpResult"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ls9u;->a:Lt8c;

    const-string v0, "DEFAULT_HOST"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfp8;->l1:Ljava/lang/String;

    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lfp8;->k1:Lj53;

    invoke-interface {p1, p0}, Lj53;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()Lo8c;
    .locals 2

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    iget-object v1, p0, Lfp8;->l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 3
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lbp8;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/json/traffic/JsonDnsResolve;

    const-class v1, Lv8u;

    new-instance v2, Lepf$c;

    invoke-direct {v2, v0, v1}, Lepf$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method
