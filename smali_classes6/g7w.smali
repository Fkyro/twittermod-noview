.class public final Lg7w;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lljq<",
        "Lb7w;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.weaver.mvi.state.ViewStateMachineImpl$consumeStatePlugins$3"
    f = "ViewStateMachineImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ld7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7w<",
            "Lb7w;",
            "Lj9v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7w;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7w<",
            "Lb7w;",
            "Lj9v;",
            ">;",
            "Lgk6<",
            "-",
            "Lg7w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg7w;->G0:Ld7w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg7w;

    iget-object v1, p0, Lg7w;->G0:Ld7w;

    invoke-direct {v0, v1, p2}, Lg7w;-><init>(Ld7w;Lgk6;)V

    iput-object p1, v0, Lg7w;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7w;->F0:Ljava/lang/Object;

    check-cast p1, Lljq;

    iget-object v0, p0, Lg7w;->G0:Ld7w;

    .line 2
    iget-object v0, v0, Ld7w;->c:Lmdh;

    .line 3
    iget-object p1, p1, Lljq;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lb7w;

    invoke-virtual {v0, p1}, Lmdh;->i(Lb7w;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lljq;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lg7w;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lg7w;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lg7w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
