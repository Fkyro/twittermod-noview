.class public Lhfv;
.super Lqzq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzq<",
        "Lffv;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:I

.field public final I0:Lafv;

.field public J0:Lhfv$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqzq;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lafv;

    invoke-direct {p1}, Lafv;-><init>()V

    iput-object p1, p0, Lhfv;->I0:Lafv;

    .line 3
    iput p2, p0, Lhfv;->H0:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p3, Lffv;

    .line 2
    new-instance v0, Lgfv;

    invoke-direct {v0, p0, p4, p3}, Lgfv;-><init>(Lhfv;ILffv;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhfv;->d(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lffv;

    invoke-virtual {p0, p1, p2, p3}, Lhfv;->h(Landroid/view/View;Landroid/content/Context;Lffv;)V

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    iget p2, p0, Lhfv;->H0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lj7v;

    invoke-direct {p2, p1}, Lj7v;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxkd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffv;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lffv;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public h(Landroid/view/View;Landroid/content/Context;Lffv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7v;

    .line 2
    iget-object p2, p3, Lffv;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lj7v;->a()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 4
    iget-object p2, p1, Lj7v;->b:Landroid/widget/TextView;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p3, Lffv;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lhfv;->I0:Lafv;

    .line 7
    iget-object p2, p2, Lafv;->a:Ljava/util/Set;

    iget-wide v0, p3, Lffv;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x23

    .line 8
    invoke-static {p2}, Lzkx;->A(I)I

    move-result p2

    const v1, 0x7f13082e

    invoke-virtual {p1, p2, v1}, Lj7v;->d(II)V

    goto :goto_0

    .line 9
    :cond_0
    iget p2, p3, Lffv;->g:I

    invoke-static {p2}, Lm33;->Y(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p3, Lffv;->g:I

    .line 10
    invoke-static {p2}, Lm33;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x19

    .line 11
    invoke-static {p2}, Lzkx;->A(I)I

    move-result p2

    const v1, 0x7f1318e3

    invoke-virtual {p1, p2, v1}, Lj7v;->d(II)V

    goto :goto_0

    .line 12
    :cond_1
    iget p2, p3, Lffv;->g:I

    invoke-static {p2}, Lm33;->Y(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x17

    .line 13
    invoke-static {p2}, Lzkx;->A(I)I

    move-result p2

    const v1, 0x7f1318e9

    invoke-virtual {p1, p2, v1}, Lj7v;->d(II)V

    goto :goto_0

    .line 14
    :cond_2
    iget p2, p3, Lffv;->g:I

    invoke-static {p2}, Lm33;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x1a

    .line 15
    invoke-static {p2}, Lzkx;->A(I)I

    move-result p2

    const v1, 0x7f1318e8

    invoke-virtual {p1, p2, v1}, Lj7v;->d(II)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1, v0}, Lj7v;->e(Z)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Lj7v;->c()Landroid/widget/ImageView;

    move-result-object p2

    .line 18
    iget v1, p3, Lffv;->f:I

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const/16 v2, 0x8

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    .line 19
    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p2, p1, Lj7v;->d:Landroid/widget/ImageView;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v1, p3, Lffv;->f:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/16 v0, 0x8

    .line 22
    :goto_5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p1, Lj7v;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p2, p3, Lffv;->b:Ljava/lang/String;

    invoke-static {p2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
