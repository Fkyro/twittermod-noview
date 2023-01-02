.class public final Lb5t;
.super Lqzq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzq<",
        "Lrau;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lqzq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lrau;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5t$a;

    .line 3
    iget-object p1, p1, Lb5t$a;->a:Landroid/widget/TextView;

    .line 4
    iget-object p2, p3, Lrau;->F0:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p3, Lrau;->E0:Ljava/lang/String;

    .line 7
    iget-object v0, p3, Lrau;->F0:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lxkd;->E0:Landroid/content/Context;

    const v0, 0x7f131c48

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    iget-object v3, p3, Lrau;->E0:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 11
    iget-object p3, p3, Lrau;->F0:Ljava/lang/String;

    aput-object p3, v1, v2

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object p2, p3, Lrau;->E0:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0653

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lb5t$a;

    invoke-direct {p2, p1}, Lb5t$a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxkd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrau;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lrau;->H0:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
