.class public Limq;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lfmq;",
        ">;"
    }
.end annotation


# instance fields
.field public k1:Lfmq;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 1

    invoke-virtual {p0}, Limq;->o0()Lo8c$a;

    move-result-object v0

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
            "Lfmq;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lfmq;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lfmq;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lfmq;

    iput-object p1, p0, Limq;->k1:Lfmq;

    return-void
.end method

.method public o0()Lo8c$a;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/stickerprovider/catalog.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v0
.end method
