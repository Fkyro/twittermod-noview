.class public final Ls3h;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lr3h;",
        "Lt3h;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lh2s;

.field public final f:Lfu9;

.field public final g:Le2s;

.field public final h:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lka4;",
            "Lc86;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lh2s;Le2s;Lc8a;Lfu9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lh2s;",
            "Le2s;",
            "Lc8a<",
            "Lka4;",
            "Lc86;",
            ">;",
            "Lfu9;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lr3h;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ls3h;->d:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ls3h;->e:Lh2s;

    .line 4
    iput-object p3, p0, Ls3h;->g:Le2s;

    .line 5
    iput-object p5, p0, Ls3h;->f:Lfu9;

    .line 6
    iput-object p4, p0, Ls3h;->h:Lc8a;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 6

    .line 1
    check-cast p1, Lt3h;

    check-cast p2, Lr3h;

    .line 2
    iget-object p3, p0, Ls3h;->f:Lfu9;

    iget-object v0, p0, Ls3h;->h:Lc8a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p2, Lr3h;->k:Ln3h;

    .line 4
    iget-object p2, p2, Lp1s;->j:Lbbo;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lka4;

    .line 6
    invoke-static {p2}, Lqnu;->b(Lbbo;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p2}, Lqnu;->c(Lbbo;)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v4, Lst9;->Companion:Lst9$a;

    const-string v5, "click"

    invoke-virtual {v4, p3, v3, p2, v5}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 9
    invoke-direct {v2, p2}, Lka4;-><init>(Lst9;)V

    move-object p2, v2

    .line 10
    :goto_0
    invoke-interface {v0, p2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc86;

    .line 11
    iget-object p3, p1, Lt3h;->F0:Landroid/widget/TextView;

    iget-object v0, v1, Ln3h;->b:Lyam;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p3, v0, p2}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 13
    iget-object p3, p1, Lt3h;->G0:Landroid/widget/TextView;

    iget-object v0, v1, Ln3h;->c:Lyam;

    .line 14
    invoke-static {p3, v0, p2}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 15
    iget-object p2, v1, Ln3h;->b:Lyam;

    invoke-static {p2}, Lxbm;->c(Lyam;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v1, Ln3h;->c:Lyam;

    invoke-static {p2}, Lxbm;->c(Lyam;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p1, Lt3h;->H0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    iget-object p1, p1, Lt3h;->H0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    .line 1
    iget-object v0, p0, Ls3h;->d:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0342

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0778

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b10bb

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0f7e

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7
    new-instance v3, Lt3h;

    invoke-direct {v3, p1, v0, v1, v2}, Lt3h;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v3
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lt3h;

    check-cast p2, Lr3h;

    .line 2
    iget-object p1, p0, Ls3h;->g:Le2s;

    iget-object v0, p0, Ls3h;->e:Lh2s;

    invoke-virtual {p1, p2, v0}, Le2s;->o(Lp1s;Lh2s;)V

    return-void
.end method
