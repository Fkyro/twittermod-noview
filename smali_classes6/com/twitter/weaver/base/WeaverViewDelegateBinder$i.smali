.class public final Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->f(Ljgw;Lcom/twitter/weaver/mvi/MviViewModel;Lkrd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.weaver.base.WeaverViewDelegateBinder$bind$5"
    f = "WeaverViewDelegateBinder.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/base/WeaverViewDelegateBinder<",
            "TVS;TVI;TSE;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lcom/twitter/weaver/mvi/MviViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TVI;TSE;>;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Ljgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgw<",
            "TVS;TVI;TSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lcom/twitter/weaver/mvi/MviViewModel;Lu9b;Ljgw;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/base/WeaverViewDelegateBinder<",
            "TVS;TVI;TSE;>;",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TVI;TSE;>;",
            "Lu9b<",
            "Ljava/lang/String;",
            ">;",
            "Ljgw<",
            "-TVS;TVI;TSE;>;",
            "Lgk6<",
            "-",
            "Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->G0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->H0:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p3, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->I0:Lu9b;

    iput-object p4, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->J0:Ljgw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 6
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

    new-instance p1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;

    iget-object v1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->G0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    iget-object v2, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->H0:Lcom/twitter/weaver/mvi/MviViewModel;

    iget-object v3, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->I0:Lu9b;

    iget-object v4, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->J0:Ljgw;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;-><init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lcom/twitter/weaver/mvi/MviViewModel;Lu9b;Ljgw;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->F0:I

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
    iget-object p1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->G0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 3
    iget-object v1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->H0:Lcom/twitter/weaver/mvi/MviViewModel;

    .line 4
    iget-object v1, v1, Lcom/twitter/weaver/mvi/MviViewModel;->I0:Ld7w;

    .line 5
    iget-object v1, v1, Ld7w;->i:Ldpa;

    .line 6
    iget-object v3, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->I0:Lu9b;

    invoke-static {p1, v1, v3}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->d(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Ldpa;Lu9b;)Ldpa;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->e(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Ldpa;)Ldpa;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->J0:Ljgw;

    new-instance v3, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i$a;

    invoke-direct {v3, v1}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i$a;-><init>(Ljgw;)V

    iput v2, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->F0:I

    check-cast p1, Lypa;

    invoke-virtual {p1, v3, p0}, Lypa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
