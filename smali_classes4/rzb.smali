.class public final Lrzb;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrzb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Llyf$b;",
        "Lrzb$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Llyf$b;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 11

    .line 1
    check-cast p1, Lrzb$a;

    check-cast p2, Llyf$b;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 4
    iget-object v0, p1, Lrzb$a;->Y0:Landroid/widget/TextView;

    .line 5
    iget v1, p2, Llyf$b;->b:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p2, Llyf$b;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v2, p2, Llyf$b;->b:I

    const v3, 0x7f131a06

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move-object p2, v4

    goto/16 :goto_3

    :cond_1
    const v3, 0x7f131a0a

    const/4 v5, 0x2

    const v6, 0x7f131a09

    const v7, 0x7f110081

    const-string v8, "res.getQuantityString(R.\u2026rent_count, count, count)"

    const/4 v9, 0x1

    if-ne v2, v3, :cond_3

    const v2, 0x7f11007f

    new-array v3, v9, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v1

    invoke-virtual {p3, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p2, Llyf$b;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-array v3, v9, [Ljava/lang/Object;

    .line 13
    iget-object p2, p2, Llyf$b;->d:Ljava/lang/Integer;

    aput-object p2, v3, v1

    .line 14
    invoke-virtual {p3, v7, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "res.getQuantityString(R.\u2026ots ?: 0, item.openSpots)"

    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p2, v2, v9

    .line 15
    invoke-virtual {p3, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    :cond_3
    const v3, 0x7f131a0d

    if-ne v2, v3, :cond_6

    const v2, 0x7f110082

    new-array v3, v9, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p3, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "res.getQuantityString(R.\u2026ests_count, count, count)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p2, Llyf$b;->d:Ljava/lang/Integer;

    if-nez p2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_5

    .line 19
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f060050

    .line 20
    invoke-static {p2, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    new-array v2, v9, [Landroid/text/style/ForegroundColorSpan;

    .line 21
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v3, v2, v1

    const p2, 0x7f131a0c

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 22
    invoke-virtual {p3, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{{}}"

    .line 23
    invoke-static {v2, p2, p3}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    goto/16 :goto_3

    :cond_5
    :goto_2
    move-object p2, v0

    goto/16 :goto_3

    :cond_6
    const v3, 0x7f131a0b

    if-ne v2, v3, :cond_7

    const p2, 0x7f110080

    new-array v2, v9, [Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p3, p2, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    const v3, 0x7f131a12

    if-ne v2, v3, :cond_9

    .line 25
    iget-boolean p2, p2, Llyf$b;->e:Z

    if-eqz p2, :cond_8

    const p2, 0x7f131a14

    .line 26
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    const p2, 0x7f131a13

    new-array v2, v9, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p3, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_9
    const v3, 0x7f131a01

    if-ne v2, v3, :cond_b

    const v2, 0x7f110002

    new-array v3, v9, [Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v1

    invoke-virtual {p3, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p2, Llyf$b;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 31
    iget-object p2, p2, Llyf$b;->d:Ljava/lang/Integer;

    aput-object p2, v3, v1

    .line 32
    invoke-virtual {p3, v7, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "res.getQuantityString(R.\u2026penSpots, item.openSpots)"

    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p2, v2, v9

    .line 33
    invoke-virtual {p3, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_a
    const p2, 0x7f131a08

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 34
    invoke-virtual {p3, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_b
    const-string p2, ""

    :goto_3
    if-eqz p2, :cond_c

    .line 35
    iget-object p3, p1, Lrzb$a;->Z0:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p3, p1, Lrzb$a;->Z0:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget-object v4, Lzvu;->a:Lzvu;

    :cond_c
    if-nez v4, :cond_d

    .line 40
    iget-object p1, p1, Lrzb$a;->Z0:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e02a2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lrzb$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lrzb$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
