.class public final Lyqb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyqb$a;
    }
.end annotation


# static fields
.field public static final Companion:Lyqb$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lqqb;

.field public final c:Lvqb;

.field public final d:Landroid/widget/TextView;

.field public e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyqb$a;

    invoke-direct {v0}, Lyqb$a;-><init>()V

    sput-object v0, Lyqb;->Companion:Lyqb$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lqqb;Lvqb;)V
    .locals 1

    const-string v0, "mainContentView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyqb;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lyqb;->b:Lqqb;

    .line 4
    iput-object p3, p0, Lyqb;->c:Lvqb;

    const p2, 0x7f0b0759

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyqb;->d:Landroid/widget/TextView;

    const p2, 0x7f0b075a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyqb;->e:Landroid/view/View;

    return-void
.end method

.method public static final a(Landroid/view/View;Lnbs;Landroid/content/Context;Landroidx/fragment/app/p;)Lyqb;
    .locals 1

    sget-object v0, Lyqb;->Companion:Lyqb$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "container"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlLauncher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvqb;

    invoke-direct {v0, p1, p3}, Lvqb;-><init>(Lnbs;Landroidx/fragment/app/p;)V

    .line 3
    new-instance p3, Lqqb;

    invoke-direct {p3, p1, p2}, Lqqb;-><init>(Lnbs;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lyqb;

    invoke-direct {p1, p0, p3, v0}, Lyqb;-><init>(Landroid/view/View;Lqqb;Lvqb;)V

    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lyqb;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luqb;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "groupedTrends"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyqb;->c:Lvqb;

    const-string v1, "groupedTrendsAccessibilityDialogFactory"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 3
    iget-object v2, p0, Lyqb;->b:Lqqb;

    invoke-virtual {v2, p1, p2}, Lqqb;->d(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4
    iget-object v2, p0, Lyqb;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    iget-object v2, p0, Lyqb;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lyqb;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lyqb;->d:Landroid/widget/TextView;

    invoke-static {p2}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 8
    iget-object p2, p0, Lyqb;->a:Landroid/view/View;

    const-string v3, "container"

    .line 9
    invoke-static {p2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p2}, Lb2w;->w(ILandroid/view/View;)V

    .line 11
    invoke-static {p2, v2}, Lb2w;->q(Landroid/view/View;I)V

    .line 12
    invoke-virtual {v0, p1}, Lvqb;->f(Ljava/util/List;)Lji8;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131461

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "container.context.resour\u2026(R.string.related_trends)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lq93;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lq93;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1, v3}, Lb2w;->a(Landroid/view/View;Ljava/lang/CharSequence;Lli;)I

    .line 15
    iget-object p2, p0, Lyqb;->e:Landroid/view/View;

    const-string v0, "groupedTrendsTvContainer"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lxqb;->Companion:Lxqb$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "container.context.resources"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Luqb;

    .line 20
    iget-object v3, v3, Luqb;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "resources.getString(R.string.related_trends)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130364

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.comma_separator)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
