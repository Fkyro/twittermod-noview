.class public final Ljms;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyoh;


# instance fields
.field public final E0:Landroid/content/res/Resources;

.field public final F0:Lu6u;

.field public final G0:Llms;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lu6u;Llms;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterBlueLogoTextDecorator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljms;->E0:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Ljms;->F0:Lu6u;

    .line 4
    iput-object p3, p0, Ljms;->G0:Llms;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljms;->E0:Landroid/content/res/Resources;

    const v1, 0x7f131bf7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(com.\u2026tring.top_articles_title)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "subscriptions_blue_premium_labeling_enabled"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ljms;->F0:Lu6u;

    invoke-interface {v1, v0}, Lu6u;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Ljms;->G0:Llms;

    .line 7
    iget-object v0, v0, Llms;->b:Ldms;

    .line 8
    invoke-virtual {p0, v0}, Ljms;->a(Ldms;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Lxoh;->a(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Ljms;->G0:Llms;

    .line 10
    iget-object v0, v0, Llms;->c:Lu2l;

    .line 11
    new-instance v1, Ljms$a;

    invoke-direct {v1, p1, p0}, Ljms$a;-><init>(Lxoh;Ljms;)V

    new-instance v2, Lcw4;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lcw4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 12
    invoke-static {}, Lpex;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0f0048

    .line 13
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final W1(Lxoh;)I
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final a(Ldms;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldms;->b()I

    move-result p1

    .line 2
    iget-object v0, p0, Ljms;->E0:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110094

    .line 4
    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getQuantityStr\u2026timeWindowHours\n        )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ljms;->E0:Landroid/content/res/Resources;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const p1, 0x7f131bf1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026imeWindowString\n        )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
