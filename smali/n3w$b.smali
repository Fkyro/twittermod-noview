.class public final Ln3w$b;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3w;->c(Landroid/view/ViewGroup;)Lsto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    l = {
        0x76,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Landroid/view/ViewGroup;

.field public G0:Landroid/view/View;

.field public H0:I

.field public I0:I

.field public J0:I

.field public synthetic K0:Ljava/lang/Object;

.field public final synthetic L0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lgk6<",
            "-",
            "Ln3w$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln3w$b;->L0:Landroid/view/ViewGroup;

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

    new-instance v0, Ln3w$b;

    iget-object v1, p0, Ln3w$b;->L0:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Ln3w$b;-><init>(Landroid/view/ViewGroup;Lgk6;)V

    iput-object p1, v0, Ln3w$b;->K0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ln3w$b;->J0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ln3w$b;->I0:I

    iget v4, p0, Ln3w$b;->H0:I

    iget-object v5, p0, Ln3w$b;->F0:Landroid/view/ViewGroup;

    iget-object v6, p0, Ln3w$b;->K0:Ljava/lang/Object;

    check-cast v6, Lwto;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v8, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Ln3w$b;->I0:I

    iget v4, p0, Ln3w$b;->H0:I

    iget-object v5, p0, Ln3w$b;->G0:Landroid/view/View;

    iget-object v6, p0, Ln3w$b;->F0:Landroid/view/ViewGroup;

    iget-object v7, p0, Ln3w$b;->K0:Ljava/lang/Object;

    check-cast v7, Lwto;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v8, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3w$b;->K0:Ljava/lang/Object;

    check-cast p1, Lwto;

    .line 4
    iget-object v1, p0, Ln3w$b;->L0:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move-object v6, p0

    move-object v7, v0

    :goto_0
    if-ge v4, v5, :cond_6

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "getChildAt(index)"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, v6, Ln3w$b;->K0:Ljava/lang/Object;

    iput-object v1, v6, Ln3w$b;->F0:Landroid/view/ViewGroup;

    iput-object v8, v6, Ln3w$b;->G0:Landroid/view/View;

    iput v4, v6, Ln3w$b;->H0:I

    iput v5, v6, Ln3w$b;->I0:I

    iput v3, v6, Ln3w$b;->J0:I

    invoke-virtual {p1, v8, v6}, Lwto;->a(Ljava/lang/Object;Lgk6;)V

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v10, v7

    move-object v7, p1

    move-object p1, v6

    move-object v6, v1

    move v1, v5

    move-object v5, v8

    move-object v8, v10

    .line 8
    :goto_1
    instance-of v9, v5, Landroid/view/ViewGroup;

    if-eqz v9, :cond_5

    .line 9
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Ln3w;->c(Landroid/view/ViewGroup;)Lsto;

    move-result-object v5

    iput-object v7, p1, Ln3w$b;->K0:Ljava/lang/Object;

    iput-object v6, p1, Ln3w$b;->F0:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    iput-object v9, p1, Ln3w$b;->G0:Landroid/view/View;

    iput v4, p1, Ln3w$b;->H0:I

    iput v1, p1, Ln3w$b;->I0:I

    iput v2, p1, Ln3w$b;->J0:I

    invoke-virtual {v7, v5, p1}, Lwto;->c(Lsto;Lgk6;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_4

    return-object v8

    :cond_4
    move-object v5, v6

    move-object v6, v7

    :goto_2
    move-object v7, v8

    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    move-object v11, v5

    move v5, v1

    move-object v1, v11

    goto :goto_3

    :cond_5
    move v5, v1

    move-object v1, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v8

    :goto_3
    add-int/2addr v4, v3

    goto :goto_0

    .line 10
    :cond_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwto;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ln3w$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ln3w$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ln3w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
