.class public final Lzbo;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzbo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lzbo$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltx7;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/text/SimpleDateFormat;

.field public final J0:Landroid/content/Context;

.field public K0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/16 v0, 0x12c

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lr8h$a;

    iput-object v0, p0, Lzbo;->H0:Lr8h$a;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lzbo;->I0:Ljava/text/SimpleDateFormat;

    .line 4
    iput-object p1, p0, Lzbo;->J0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltx7;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lzbo;->H0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lzbo;->H0:Lr8h$a;

    invoke-static {p1}, Lfl4;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-boolean p1, p0, Lzbo;->K0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->i(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lzbo;->H0:Lr8h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 1
    check-cast p1, Lzbo$a;

    .line 2
    iget-object v0, p0, Lzbo;->H0:Lr8h$a;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltx7;

    .line 3
    iget-boolean v0, p2, Ltx7;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lzbo$a;->c1:Lzbo;

    iget-object v0, v0, Lzbo;->J0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060433

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lzbo$a;->c1:Lzbo;

    iget-object v0, v0, Lzbo;->J0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060434

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    :goto_0
    iget-object v1, p1, Lzbo$a;->Y0:Landroid/widget/TextView;

    iget-object v2, p2, Ltx7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p1, Lzbo$a;->Y0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p1, Lzbo$a;->a1:Landroid/widget/TextView;

    iget-object v1, p2, Ltx7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lzbo$a;->Z0:Landroid/widget/TextView;

    iget-object v1, p1, Lzbo$a;->c1:Lzbo;

    iget-object v1, v1, Lzbo;->I0:Ljava/text/SimpleDateFormat;

    iget-wide v2, p2, Ltx7;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lzbo$a;->b1:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 11
    iget-object v0, p1, Lzbo$a;->b1:Landroid/view/View;

    new-instance v1, Lybo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lybo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 12
    iget-object p2, p1, Lzbo$a;->b1:Landroid/view/View;

    new-instance v0, Lxbo;

    invoke-direct {v0, p0, p1, v2}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    const p2, 0x7f0e0615

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lzbo$a;

    invoke-direct {p2, p0, p1}, Lzbo$a;-><init>(Lzbo;Landroid/view/View;)V

    return-object p2
.end method
