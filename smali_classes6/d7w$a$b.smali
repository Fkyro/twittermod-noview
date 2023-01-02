.class public final Ld7w$a$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


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
        "Lpab<",
        "Lljq<",
        "TVS;>;",
        "Lak6<",
        "TVS;>;",
        "Lgk6<",
        "-",
        "Lljq<",
        "TVS;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.weaver.mvi.state.ViewStateMachineImpl$1$2"
    f = "ViewStateMachineImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Lljq;

.field public synthetic G0:Lak6;

.field public final synthetic H0:Ld7w;
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
            "Ld7w$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld7w$a$b;->H0:Ld7w;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7w$a$b;->F0:Lljq;

    iget-object v0, p0, Ld7w$a$b;->G0:Lak6;

    .line 2
    iget-object p1, p1, Lljq;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lb7w;

    .line 4
    iget-object v1, v0, Lak6;->b:Lx9b;

    .line 5
    invoke-interface {v1, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7w;

    .line 6
    iget-object v2, p0, Ld7w$a$b;->H0:Ld7w;

    .line 7
    iget-object v2, v2, Ld7w;->c:Lmdh;

    .line 8
    invoke-virtual {v2, p1, v0, v1}, Lmdh;->c(Lb7w;Lak6;Lb7w;)V

    .line 9
    iget-object p1, v0, Lak6;->a:Lgjq;

    .line 10
    iget-object p1, p1, Lgjq;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    .line 12
    invoke-interface {v2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lljq;

    .line 14
    iget-object v0, v0, Lak6;->a:Lgjq;

    .line 15
    invoke-direct {p1, v1, v0}, Lljq;-><init>(Ljava/lang/Object;Lgjq;)V

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lljq;

    check-cast p2, Lak6;

    check-cast p3, Lgk6;

    new-instance v0, Ld7w$a$b;

    iget-object v1, p0, Ld7w$a$b;->H0:Ld7w;

    invoke-direct {v0, v1, p3}, Ld7w$a$b;-><init>(Ld7w;Lgk6;)V

    iput-object p1, v0, Ld7w$a$b;->F0:Lljq;

    iput-object p2, v0, Ld7w$a$b;->G0:Lak6;

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, p1}, Ld7w$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
