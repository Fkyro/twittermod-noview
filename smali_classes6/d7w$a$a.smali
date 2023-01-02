.class public final Ld7w$a$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lak6<",
        "TVS;>;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.weaver.mvi.state.ViewStateMachineImpl$1$1"
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
            "TVS;TI;>;"
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
            "TVS;TI;>;",
            "Lgk6<",
            "-",
            "Ld7w$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld7w$a$a;->G0:Ld7w;

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

    new-instance v0, Ld7w$a$a;

    iget-object v1, p0, Ld7w$a$a;->G0:Ld7w;

    invoke-direct {v0, v1, p2}, Ld7w$a$a;-><init>(Ld7w;Lgk6;)V

    iput-object p1, v0, Ld7w$a$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7w$a$a;->F0:Ljava/lang/Object;

    check-cast p1, Lak6;

    iget-object v0, p0, Ld7w$a$a;->G0:Ld7w;

    .line 2
    iget-object v0, v0, Ld7w;->c:Lmdh;

    .line 3
    invoke-virtual {v0, p1}, Lmdh;->d(Lak6;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lak6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ld7w$a$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ld7w$a$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ld7w$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
