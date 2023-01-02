.class public final Lwgw;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.weaver.base.WeaverViewStubDelegateBinder$bind$1"
    f = "WeaverViewStubDelegateBinder.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lcom/twitter/weaver/mvi/MviViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "Lb7w;",
            "Lj9v;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder<",
            "Lb7w;",
            "Lj9v;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Li7w;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;Li7w;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "Lb7w;",
            "Lj9v;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder<",
            "Lb7w;",
            "Lj9v;",
            "Ljava/lang/Object;",
            ">;",
            "Li7w;",
            "Lgk6<",
            "-",
            "Lwgw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwgw;->G0:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p2, p0, Lwgw;->H0:Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    iput-object p3, p0, Lwgw;->I0:Li7w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance p1, Lwgw;

    iget-object v0, p0, Lwgw;->G0:Lcom/twitter/weaver/mvi/MviViewModel;

    iget-object v1, p0, Lwgw;->H0:Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    iget-object v2, p0, Lwgw;->I0:Li7w;

    invoke-direct {p1, v0, v1, v2, p2}, Lwgw;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;Li7w;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lwgw;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lwgw;->G0:Lcom/twitter/weaver/mvi/MviViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/weaver/mvi/MviViewModel;->I0:Ld7w;

    .line 4
    iget-object p1, p1, Ld7w;->i:Ldpa;

    .line 5
    iget-object v1, p0, Lwgw;->H0:Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    .line 6
    iget-object v1, v1, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;->b:Lx9b;

    .line 7
    new-instance v3, Lwgw$b;

    invoke-direct {v3, p1, v1}, Lwgw$b;-><init>(Ldpa;Lx9b;)V

    .line 8
    new-instance p1, Lfqa;

    invoke-direct {p1, v3}, Lfqa;-><init>(Ldpa;)V

    .line 9
    new-instance v1, Lwgw$a;

    iget-object v3, p0, Lwgw;->I0:Li7w;

    invoke-direct {v1, v3}, Lwgw$a;-><init>(Li7w;)V

    iput v2, p0, Lwgw;->F0:I

    invoke-virtual {p1, v1, p0}, Lfqa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lwgw;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lwgw;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lwgw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
