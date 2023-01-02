.class public final Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/profiles/edit/EditPronounsViewModel;-><init>(Le4o;Lcpl;Loa9;Lk5w;)V
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
    c = "com.twitter.app.profiles.edit.EditPronounsViewModel$2"
    f = "EditPronounsViewModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

.field public G0:I

.field public final synthetic H0:Lk5w;

.field public final synthetic I0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;


# direct methods
.method public constructor <init>(Lk5w;Lcom/twitter/app/profiles/edit/EditPronounsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5w;",
            "Lcom/twitter/app/profiles/edit/EditPronounsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;->H0:Lk5w;

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;->I0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

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

    new-instance p1, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;->H0:Lk5w;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;->I0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;-><init>(Lk5w;Lcom/twitter/app/profiles/edit/EditPronounsViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class v0, Lcom/twitter/ui/widget/EditTextViewModel;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;->G0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;->F0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

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
    iget-object p1, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;->I0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    .line 3
    iget-object v2, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;->H0:Lk5w;

    const v5, 0x7f0b05a3

    .line 4
    new-instance v6, Lo5w$a;

    .line 5
    new-instance v7, Lf5w;

    const-string v8, ""

    invoke-direct {v7, v0, v8}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v6, v7, v5, v3}, Lo5w$a;-><init>(Lf5w;ILjava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;->F0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    iput v4, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;->G0:I

    invoke-interface {v2, v6, p0}, Lk5w;->a(Lo5w;Lgk6;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    move-object p1, v2

    .line 8
    :goto_0
    invoke-static {p1, v0}, Lm33;->p0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/twitter/ui/widget/EditTextViewModel;

    .line 10
    invoke-virtual {p1}, Lcom/twitter/ui/widget/EditTextViewModel;->L()Ljji;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b$a;

    iget-object v2, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;->I0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    invoke-direct {v0, v2, v3}, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b$a;-><init>(Lcom/twitter/app/profiles/edit/EditPronounsViewModel;Lgk6;)V

    const/4 v2, 0x6

    invoke-static {v1, p1, v3, v0, v2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
