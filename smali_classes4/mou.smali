.class public abstract Lmou;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmou$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lzmu;",
        "Lmou$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Le4s;

.field public final e:Lg4s;

.field public final f:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lka4;",
            "Lc86;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljg3;

.field public final h:Lfu9;


# direct methods
.method public constructor <init>(Le4s;Lg4s;Ljg3;Lc8a;Lfu9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4s;",
            "Lg4s;",
            "Ljg3;",
            "Lc8a<",
            "Lka4;",
            "Lc86;",
            ">;",
            "Lfu9;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lzmu;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lmou;->d:Le4s;

    .line 3
    iput-object p2, p0, Lmou;->e:Lg4s;

    .line 4
    iput-object p3, p0, Lmou;->g:Ljg3;

    .line 5
    iput-object p4, p0, Lmou;->f:Lc8a;

    .line 6
    iput-object p5, p0, Lmou;->h:Lfu9;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lmou$a;

    check-cast p2, Lzmu;

    invoke-virtual {p0, p1, p2, p3}, Lmou;->g(Lmou$a;Lzmu;Lcpl;)V

    return-void
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmou$a;

    check-cast p2, Lzmu;

    .line 2
    iget-object v0, p0, Lmou;->e:Lg4s;

    iget p1, p1, Lmou$a;->F0:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v1, p2, Lp1s;->j:Lbbo;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lbbo;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Lg4s;->o(Lzmu;ILjava/lang/String;)V

    return-void
.end method

.method public g(Lmou$a;Lzmu;Lcpl;)V
    .locals 8

    .line 1
    iget-object p3, p1, Lmou$a;->G0:Lcom/twitter/ui/widget/timeline/a;

    iget-object v0, p0, Lmou;->f:Lc8a;

    iget-object v1, p0, Lmou;->h:Lfu9;

    .line 2
    iget-object v2, p2, Lp1s;->j:Lbbo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 3
    :cond_0
    new-instance v4, Lka4;

    .line 4
    invoke-static {v2}, Lqnu;->b(Lbbo;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v2}, Lqnu;->c(Lbbo;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v6, Lst9;->Companion:Lst9$a;

    const-string v7, "open_link"

    invoke-virtual {v6, v1, v5, v2, v7}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 7
    invoke-direct {v4, v1}, Lka4;-><init>(Lst9;)V

    .line 8
    :goto_0
    invoke-interface {v0, v4}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc86;

    .line 9
    invoke-virtual {p3, v0}, Lcom/twitter/ui/widget/timeline/a;->setRichTextProcessor(Lc86;)V

    .line 10
    iget-object p3, p1, Lmou$a;->G0:Lcom/twitter/ui/widget/timeline/a;

    iget-object v0, p2, Lzmu;->k:Lkou;

    invoke-virtual {p3, v0}, Lcom/twitter/ui/widget/timeline/a;->d(Lkou;)V

    .line 11
    iget-object p3, p0, Lmou;->g:Ljg3;

    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget-object v0, v0, Ltzr;->s:Ljava/util/List;

    .line 12
    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    const v2, 0x7f0b0666

    const v4, 0x7f0b1122

    if-eqz v1, :cond_1

    .line 13
    iget-object p3, p1, Lmou$a;->H0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p3, p1, Lmou$a;->H0:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p3, p1, Lmou$a;->H0:Landroid/view/View;

    invoke-virtual {p3, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    iget-object p3, p1, Lmou$a;->H0:Landroid/view/View;

    invoke-virtual {p3, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p1, Lmou$a;->H0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p1, Lmou$a;->H0:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p3, p1, Lmou$a;->H0:Landroid/view/View;

    invoke-virtual {p3, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    iget-object p3, p1, Lmou$a;->H0:Landroid/view/View;

    invoke-virtual {p3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    :goto_1
    iget-object p1, p1, Lmou$a;->G0:Lcom/twitter/ui/widget/timeline/a;

    invoke-virtual {p1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
