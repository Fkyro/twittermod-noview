.class public final Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/CreateEditViewModel;-><init>(Landroid/content/Context;Lh9v;Lt3f;Lwx6;Leze;Lfis;Lcom/twitter/util/user/UserIdentifier;Ldyn;Lk5w;Lcpl;)V
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
    c = "com.twitter.channels.crud.weaver.CreateEditViewModel$1"
    f = "CreateEditViewModel.kt"
    l = {
        0x16a,
        0x175
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lcom/twitter/ui/widget/EditTextViewModel;

.field public G0:I

.field public final synthetic H0:Lk5w;

.field public final synthetic I0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;


# direct methods
.method public constructor <init>(Lk5w;Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5w;",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->H0:Lk5w;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->I0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->H0:Lk5w;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->I0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;-><init>(Lk5w;Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class v0, Lcom/twitter/ui/widget/EditTextViewModel;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->G0:I

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->F0:Lcom/twitter/ui/widget/EditTextViewModel;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->H0:Lk5w;

    const v2, 0x7f0b04c7

    .line 3
    new-instance v7, Lo5w$a;

    .line 4
    new-instance v8, Lf5w;

    invoke-direct {v8, v0, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    invoke-direct {v7, v8, v2, v3}, Lo5w$a;-><init>(Lf5w;ILjava/lang/String;)V

    .line 6
    iput v6, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->G0:I

    invoke-interface {p1, v7, p0}, Lk5w;->a(Lo5w;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_0
    invoke-static {p1, v0}, Lm33;->p0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->I0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    check-cast p1, Lcom/twitter/ui/widget/EditTextViewModel;

    .line 9
    sget-object v6, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Companion:Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;

    .line 10
    iget-object v2, v2, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Q0:Lt3f;

    .line 11
    iget-object v2, v2, Lt3f;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lcom/twitter/ui/widget/EditTextViewModel;->K(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->H0:Lk5w;

    const v6, 0x7f0b0a60

    .line 15
    new-instance v7, Lo5w$a;

    .line 16
    new-instance v8, Lf5w;

    invoke-direct {v8, v0, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    invoke-direct {v7, v8, v6, v3}, Lo5w$a;-><init>(Lf5w;ILjava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->F0:Lcom/twitter/ui/widget/EditTextViewModel;

    iput v5, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->G0:I

    invoke-interface {v2, v7, p0}, Lk5w;->a(Lo5w;Lgk6;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v2

    .line 19
    :goto_1
    invoke-static {p1, v0}, Lm33;->p0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->I0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    check-cast p1, Lcom/twitter/ui/widget/EditTextViewModel;

    .line 21
    sget-object v2, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Companion:Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;

    .line 22
    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Q0:Lt3f;

    .line 23
    iget-object v0, v0, Lt3f;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/EditTextViewModel;->K(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->I0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 27
    invoke-virtual {v1}, Lcom/twitter/ui/widget/EditTextViewModel;->L()Ljji;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a$a;

    iget-object v4, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->I0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {v2, v4, v3}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a$a;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 29
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->I0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 30
    invoke-virtual {p1}, Lcom/twitter/ui/widget/EditTextViewModel;->L()Ljji;

    move-result-object p1

    .line 31
    new-instance v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a$b;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->I0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {v1, v2, v3}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a$b;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V

    invoke-static {v0, p1, v3, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 32
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
