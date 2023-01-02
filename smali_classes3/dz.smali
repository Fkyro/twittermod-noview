.class public final Ldz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Ldz$a;


# instance fields
.field public final E0:Lii1;

.field public final F0:Lno;

.field public final G0:Lsne;

.field public final H0:Lcom/twitter/media/ui/image/EditableMediaView;

.field public final I0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final J0:Landroid/view/View;

.field public final K0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lmz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldz$a;

    invoke-direct {v0}, Ldz$a;-><init>()V

    sput-object v0, Ldz;->Companion:Ldz$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lii1;Lno;Lsne;)V
    .locals 4

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldz;->E0:Lii1;

    .line 3
    iput-object p3, p0, Ldz;->F0:Lno;

    .line 4
    iput-object p4, p0, Ldz;->G0:Lsne;

    const p3, 0x7f0b00fc

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/image/EditableMediaView;

    iput-object p3, p0, Ldz;->H0:Lcom/twitter/media/ui/image/EditableMediaView;

    const p4, 0x7f0b00fa

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p4, p0, Ldz;->I0:Lcom/twitter/ui/widget/TwitterEditText;

    const v0, 0x7f0b00f9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldz;->J0:Landroid/view/View;

    .line 8
    sget-object v0, Lfs4;->E0:Lfs4$a;

    invoke-virtual {p3, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setRoundingStrategy(Lmwn;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p3, v0, v1}, Lcom/twitter/media/ui/image/EditableMediaView;->D(ZZ)V

    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v2, Lcz;

    invoke-direct {v2, p0}, Lcz;-><init>(Ldz;)V

    invoke-virtual {p3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x3e8

    invoke-direct {p3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, v0, [Landroid/text/InputFilter;

    aput-object p3, v3, v1

    .line 12
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    invoke-virtual {p4, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setMaxCharacterCount(I)V

    .line 14
    invoke-virtual {p4, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setCharacterCounterMode(I)V

    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v2, 0x7f060032

    invoke-static {p4, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result p4

    .line 17
    invoke-virtual {p3, p4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_0

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p3

    and-int/lit16 p3, p3, -0x2001

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    const/16 p3, 0x1a

    if-lt p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    :cond_2
    sget-object p1, Ldz;->Companion:Ldz$a;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string p2, "alt_text_composer"

    const-string p3, ""

    const-string p4, "impression"

    .line 28
    filled-new-array {p2, p3, p3, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 29
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 30
    new-instance p1, Ldz$d;

    invoke-direct {p1, p0}, Ldz$d;-><init>(Ldz;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Ldz;->K0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lmz;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldz;->K0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldz;->I0:Lcom/twitter/ui/widget/TwitterEditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljpq;->o0(Landroid/widget/TextView;)Ll4d;

    move-result-object v0

    sget-object v1, Ldz$b;->E0:Ldz$b;

    new-instance v2, Lae4;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldz;->J0:Landroid/view/View;

    const-string v2, "altTextDescriptionLink"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ldz$c;->E0:Ldz$c;

    new-instance v3, Lcq1;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        editText.\u2026ptionLinkClicked },\n    )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljz;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljz$c;->a:Ljz$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldz;->G0:Lsne;

    .line 4
    iget-object v2, p0, Ldz;->E0:Lii1;

    const p1, 0x7f130112

    .line 5
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "activity.getString(R.string.alt_text_url)"

    invoke-static {v3, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lsne;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljz$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldz;->F0:Lno;

    check-cast p1, Ljz$b;

    .line 9
    iget-object p1, p1, Ljz$b;->a:Lcom/twitter/alttext/AltTextActivityContentViewResult;

    .line 10
    invoke-interface {v0, p1}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Ljz$a;->a:Ljz$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Ldz;->I0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130111

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.getString(R.string.a\u2026ment, AltText.MAX_LENGTH)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldz;->I0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ldz;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
