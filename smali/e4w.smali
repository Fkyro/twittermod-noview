.class public final Le4w;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5m;",
        "Lmab<",
        "Lwto<",
        "-",
        "Landroid/view/View;",
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
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x196,
        0x198
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lgk6<",
            "-",
            "Le4w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le4w;->H0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5m;-><init>(ILgk6;)V

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

    new-instance v0, Le4w;

    iget-object v1, p0, Le4w;->H0:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Le4w;-><init>(Landroid/view/View;Lgk6;)V

    iput-object p1, v0, Le4w;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Le4w;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Le4w;->G0:Ljava/lang/Object;

    check-cast v1, Lwto;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le4w;->H0:Landroid/view/View;

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Ln3w;->c(Landroid/view/ViewGroup;)Lsto;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p0, Le4w;->G0:Ljava/lang/Object;

    iput v3, p0, Le4w;->F0:I

    invoke-virtual {v1, p1, p0}, Lwto;->c(Lsto;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 7
    :cond_3
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Le4w;->G0:Ljava/lang/Object;

    check-cast p1, Lwto;

    .line 8
    iget-object v1, p0, Le4w;->H0:Landroid/view/View;

    iput-object p1, p0, Le4w;->G0:Ljava/lang/Object;

    iput v2, p0, Le4w;->F0:I

    invoke-virtual {p1, v1, p0}, Lwto;->a(Ljava/lang/Object;Lgk6;)V

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwto;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Le4w;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Le4w;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Le4w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
