.class public final Lpfg;
.super Lhfv;
.source "Twttr"


# instance fields
.field public K0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e0329

    invoke-direct {p0, p1, v0}, Lhfv;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lffv;

    invoke-virtual {p0, p1, p2, p3}, Lpfg;->h(Landroid/view/View;Landroid/content/Context;Lffv;)V

    return-void
.end method

.method public final h(Landroid/view/View;Landroid/content/Context;Lffv;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhfv;->h(Landroid/view/View;Landroid/content/Context;Lffv;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7v;

    const v1, 0x7f0800d7

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget v1, p3, Lffv;->g:I

    and-int/lit16 v1, v1, 0x400

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x3e99999a    # 0.3f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, v0, Lj7v;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Lj7v;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v1, v0, Lj7v;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-wide v5, p3, Lffv;->a:J

    .line 15
    iget-object p3, p0, Lpfg;->K0:Ljava/util/Set;

    if-eqz p3, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x7f040206

    .line 16
    invoke-static {p2, p3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    invoke-virtual {v0}, Lj7v;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Lj7v;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object p1, v0, Lj7v;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p2

    invoke-interface {p2}, Lsi0;->t()V

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
