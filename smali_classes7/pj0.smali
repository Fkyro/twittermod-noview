.class public final Lpj0;
.super Landroidx/recyclerview/widget/w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lmk0;",
        "Lvj0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lpj0$a;


# instance fields
.field public final J0:Landroid/content/Context;

.field public final K0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmk0$b;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj0$a;

    invoke-direct {v0}, Lpj0$a;-><init>()V

    sput-object v0, Lpj0;->Companion:Lpj0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx9b<",
            "-",
            "Lmk0$b;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldj0;

    invoke-direct {v0}, Ldj0;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/m$e;)V

    .line 2
    iput-object p1, p0, Lpj0;->J0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpj0;->K0:Lx9b;

    .line 4
    new-instance p1, Lpj0$b;

    invoke-direct {p1, p0}, Lpj0$b;-><init>(Lpj0;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lpj0;->L0:Ln9r;

    return-void
.end method


# virtual methods
.method public final D(Lvj0$b;Lmk0$b;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lvj0$b;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p2}, Lmk0$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-interface {p1}, Lvj0$b;->e()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lpj0;->J0:Landroid/content/Context;

    invoke-interface {p2}, Lmk0$b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lpj0;->J0:Landroid/content/Context;

    .line 4
    new-instance v1, Ld2j;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Luyv;->b(Landroid/content/res/Resources;)F

    move-result v0

    invoke-direct {v1, v0}, Ld2j;-><init>(F)V

    .line 5
    invoke-interface {p1}, Lvj0$b;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld2j;->a(Landroid/view/View;)V

    .line 6
    invoke-interface {p2}, Lmk0$b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f080482

    goto :goto_0

    :cond_0
    const p2, 0x7f0809e5

    .line 7
    :goto_0
    invoke-interface {p1}, Lvj0$b;->s()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lpj0;->J0:Landroid/content/Context;

    sget-object v1, Llj6;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v0, p2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->H0:Landroidx/recyclerview/widget/e;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "currentList[position]"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmk0;

    .line 4
    instance-of v0, p1, Lmk0$a;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lmk0$e;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lmk0$c;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 7
    :cond_2
    instance-of p1, p1, Lmk0$d;

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 7

    .line 1
    check-cast p1, Lvj0;

    .line 2
    instance-of v0, p1, Lvj0$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lvj0$a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->C(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.twitter.feature.subscriptions.settings.appicon.AppIconViewItem.Description"

    invoke-static {p2, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lmk0$a;

    .line 4
    iget-object p1, p1, Lvj0$a;->Y0:Landroid/widget/TextView;

    .line 5
    iget p2, p2, Lmk0$a;->a:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lvj0$e;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lvj0$e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->C(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.twitter.feature.subscriptions.settings.appicon.AppIconViewItem.Section"

    invoke-static {p2, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lmk0$e;

    .line 9
    iget-object v0, p1, Lvj0$e;->Y0:Landroid/widget/TextView;

    .line 10
    iget v1, p2, Lmk0$e;->a:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p1, Lvj0$e;->Z0:Landroid/widget/TextView;

    .line 13
    iget p2, p2, Lmk0$e;->b:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lvj0$c;

    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Lvj0$c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->C(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.twitter.feature.subscriptions.settings.appicon.AppIconViewItem.PermanentIcon"

    invoke-static {p2, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lmk0$c;

    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance v1, Lz4v;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, v2}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lpj0;->D(Lvj0$b;Lmk0$b;)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Lvj0$d;

    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Lvj0$d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->C(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.twitter.feature.subscriptions.settings.appicon.AppIconViewItem.SeasonalIcon"

    invoke-static {p2, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lmk0$d;

    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance v1, Lrz;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p2, v2}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lpj0;->D(Lvj0$b;Lmk0$b;)V

    .line 23
    iget-object p1, p1, Lvj0$d;->a1:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lpj0;->J0:Landroid/content/Context;

    const v1, 0x7f13015a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 26
    iget-wide v5, p2, Lmk0$d;->g:J

    .line 27
    invoke-static {v4, v5, v6}, Lnvr;->p(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p2, Lvj0$d;

    .line 3
    iget-object v1, p0, Lpj0;->J0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e005d

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026_seasonal, parent, false)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lvj0$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p2, Lvj0$c;

    .line 7
    iget-object v1, p0, Lpj0;->J0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e005c

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026permanent, parent, false)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, p1}, Lvj0$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lvj0$e;

    .line 10
    iget-object v1, p0, Lpj0;->J0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e005e

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026m_section, parent, false)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, p1}, Lvj0$e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p2, Lvj0$a;

    .line 13
    iget-object v1, p0, Lpj0;->J0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e005b

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026scription, parent, false)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p2, p1}, Lvj0$a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
