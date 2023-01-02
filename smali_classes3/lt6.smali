.class public final Llt6;
.super Lqzq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzq<",
        "Lht6;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lht6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lht6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqzq;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Llt6;->H0:Lht6;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lht6;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt6$a;

    .line 3
    iget-object p2, p1, Llt6$a;->a:Landroid/widget/TextView;

    iget-object v0, p3, Lht6;->F0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Llt6;->H0:Lht6;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lht6;->F0:Ljava/lang/String;

    iget-object p3, p3, Lht6;->F0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p1, Llt6$a;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Llt6$a;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0135

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llt6$a;

    invoke-direct {p2, p1}, Llt6$a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
