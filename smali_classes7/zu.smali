.class public final Lzu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyoh;


# instance fields
.field public final E0:Landroid/app/Activity;

.field public F0:Lbc5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/communities/admintools/AdminToolsViewModel;Lcpl;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzu;->E0:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object p1

    .line 4
    new-instance p2, Lzu$a;

    invoke-direct {p2}, Lzu$a;-><init>()V

    new-instance v0, Lf$g;

    invoke-direct {v0, p2}, Lf$g;-><init>(Lx9b;)V

    invoke-virtual {p1, v0}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "crossinline transform: (\u2026able.just(result)\n    }\n}"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    const-string p2, "viewModel.stateObservabl\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 7
    iget-object p3, p3, Lcpl;->F0:Lcv5;

    .line 8
    new-instance v0, Lzu$b;

    invoke-direct {v0, p2}, Lzu$b;-><init>(Lcn8;)V

    invoke-virtual {p3, v0}, Ldu5;->p(Lal;)Lzm8;

    .line 9
    new-instance p3, Lzu$c;

    invoke-direct {p3, p0}, Lzu$c;-><init>(Lzu;)V

    new-instance v0, Lf$f;

    invoke-direct {v0, p3}, Lf$f;-><init>(Lx9b;)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final W1(Lxoh;)I
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzu;->F0:Lbc5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lbc5;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1, v0}, Lxoh;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    return p1
.end method
