.class public final Lnot;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpst;

.field public final synthetic F0:Loot;


# direct methods
.method public constructor <init>(Lpst;Loot;)V
    .locals 0

    iput-object p1, p0, Lnot;->E0:Lpst;

    iput-object p2, p0, Lnot;->F0:Loot;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1i;

    .line 2
    sget-object p1, Lqsc;->Companion:Lqsc$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Llbv;->Companion:Llbv$a;

    .line 4
    invoke-virtual {p1}, Llbv$a;->a()Llbv;

    move-result-object p1

    const-class v0, Lqsc;

    .line 5
    invoke-interface {p1, v0}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lqsc;

    .line 6
    invoke-interface {p1}, Lqsc;->z3()Lt5h;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lt5h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iget-object v0, p0, Lnot;->E0:Lpst;

    iget-object v0, v0, Lpst;->k:Lbk6;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaExplorerActivityContentViewArgs;

    .line 10
    iget-object v0, p0, Lnot;->E0:Lpst;

    iget-object v0, v0, Lpst;->k:Lbk6;

    .line 11
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    new-instance v1, Lncu;

    iget-object v2, p0, Lnot;->F0:Loot;

    .line 14
    iget-object v2, v2, Loot;->d:Lncu;

    .line 15
    invoke-direct {v1, v2}, Lncu;-><init>(Lncu;)V

    iget-object v2, p0, Lnot;->E0:Lpst;

    iget-object v2, v2, Lpst;->k:Lbk6;

    .line 16
    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v1, Lhao;->b:Ljava/lang/String;

    .line 19
    sget v2, Leji;->a:I

    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v0, v1, v2}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaExplorerActivityContentViewArgs;-><init>(Ljava/lang/Long;Lncu;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lnot;->F0:Loot;

    .line 22
    iget-object v0, v0, Loot;->f:Ldqh;

    .line 23
    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
