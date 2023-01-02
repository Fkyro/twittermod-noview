.class public final Ld7w$a$c;
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
        "Lljq<",
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
    c = "com.twitter.weaver.mvi.state.ViewStateMachineImpl$1$3"
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
            "Ld7w$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld7w$a$c;->G0:Ld7w;

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

    new-instance v0, Ld7w$a$c;

    iget-object v1, p0, Ld7w$a$c;->G0:Ld7w;

    invoke-direct {v0, v1, p2}, Ld7w$a$c;-><init>(Ld7w;Lgk6;)V

    iput-object p1, v0, Ld7w$a$c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7w$a$c;->F0:Ljava/lang/Object;

    check-cast p1, Lljq;

    .line 2
    iget-object v0, p1, Lljq;->b:Lgjq;

    .line 3
    iget-object v0, v0, Lgjq;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9b;

    .line 5
    iget-object v2, p1, Lljq;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ld7w$a$c;->G0:Ld7w;

    .line 8
    iget-object v0, v0, Ld7w;->c:Lmdh;

    .line 9
    invoke-virtual {v0, p1}, Lmdh;->m(Lljq;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lljq;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ld7w$a$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ld7w$a$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ld7w$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
