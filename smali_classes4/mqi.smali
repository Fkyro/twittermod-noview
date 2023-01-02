.class public final Lmqi;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqi$b;,
        Lmqi$d;,
        Lmqi$c;
    }
.end annotation


# static fields
.field public static final Companion:Lmqi$b;

.field public static final c:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmqi$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqi$b;

    invoke-direct {v0}, Lmqi$b;-><init>()V

    sput-object v0, Lmqi;->Companion:Lmqi$b;

    sget-object v0, Lmqi$a;->E0:Lmqi$a;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lmqi;->c:Ln9r;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0405

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lmqi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0b50

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.ocf_separator)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmqi;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Llqi;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcsi;Z)V
    .locals 7

    const-string v0, "ocfButton"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmqi;->Companion:Lmqi$b;

    .line 2
    iget v1, p1, Llqi;->d:I

    .line 3
    iget-object v2, p1, Llqi;->e:La13;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "buttonSize"

    .line 5
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmqi;->c:Ln9r;

    .line 7
    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi$d;

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_0

    .line 10
    iget v0, v0, Lmqi$d;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_1
    iget v0, v0, Lmqi$d;->d:I

    goto :goto_0

    .line 12
    :cond_2
    iget v0, v0, Lmqi$d;->c:I

    goto :goto_0

    .line 13
    :cond_3
    iget v0, v0, Lmqi$d;->b:I

    goto :goto_0

    .line 14
    :cond_4
    iget v0, v0, Lmqi$d;->a:I

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_6

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid button style"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const v0, 0x7f140379

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    :goto_2
    new-instance v2, Lcom/twitter/ui/components/button/legacy/HashflagTwitterButton;

    iget-object v6, p0, Lmqi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, v0}, Lcom/twitter/ui/components/button/legacy/HashflagTwitterButton;-><init>(Landroid/content/Context;I)V

    .line 19
    iget-object v0, p1, Llqi;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v0, Lf6a;

    const/16 v6, 0x11

    invoke-direct {v0, p2, p1, v6}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, -0x1

    const/4 v6, -0x2

    invoke-direct {p2, v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    if-eqz p4, :cond_7

    .line 23
    iget-object p4, p1, Llqi;->b:Lqto;

    if-nez p4, :cond_7

    .line 24
    iget-object p4, p0, Lmqi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070623

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    goto :goto_3

    .line 25
    :cond_7
    iget-object p4, p0, Lmqi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0705e1

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    :goto_3
    float-to-int p4, p4

    .line 26
    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b0b4f

    .line 28
    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 29
    iget-object p4, p1, Llqi;->f:Llri;

    .line 30
    sget-object v0, Llri;->G0:Llri;

    const/4 v6, 0x0

    if-eq p4, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object p4, v5

    :goto_5
    if-eqz p4, :cond_a

    .line 31
    iget p4, p4, Llri;->E0:I

    .line 32
    invoke-virtual {v2, p4}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setIcon(I)V

    .line 33
    :cond_a
    iget-object p1, p1, Llqi;->b:Lqto;

    if-eqz p1, :cond_b

    .line 34
    iget-object p4, p0, Lmqi;->b:Landroid/view/View;

    .line 35
    invoke-virtual {p4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p4, p0, Lmqi;->b:Landroid/view/View;

    const v0, 0x7f0b0b53

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "separator.findViewById(R.id.ocf_separator_text)"

    invoke-static {p4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    .line 37
    iget-object p1, p1, Lqto;->a:Lbsi;

    .line 38
    invoke-virtual {p3, p4, p1}, Lcsi;->b(Landroid/widget/TextView;Lyam;)V

    .line 39
    sget-object v5, Lzvu;->a:Lzvu;

    :cond_b
    if-nez v5, :cond_c

    .line 40
    iget-object p1, p0, Lmqi;->b:Landroid/view/View;

    const/16 p3, 0x8

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_c
    iget-object p1, p0, Lmqi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/legacy/HashflagTwitterButton;

    if-eqz p1, :cond_d

    .line 43
    iget-object p2, p0, Lmqi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    :cond_d
    iget-object p1, p0, Lmqi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    new-instance p1, Landroidx/constraintlayout/widget/b;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 46
    iget-object p2, p0, Lmqi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p3, p0, Lmqi;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p1, p2, v3, p3, v1}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, 0x7

    invoke-virtual {p1, p2, p3, v6, p3}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1, v6, v1}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3, v6, p3}, Landroidx/constraintlayout/widget/b;->f(IIII)V

    .line 51
    iget-object p2, p0, Lmqi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
