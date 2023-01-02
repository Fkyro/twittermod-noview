.class public final Lsfl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltkt;


# instance fields
.field public final a:Lx4m;

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lroh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu6u;

.field public final d:Ln9r;


# direct methods
.method public constructor <init>(Lx4m;Lree;Lu6u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4m;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lu6u;",
            ")V"
        }
    .end annotation

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navManagerLazy"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterBlueLogoTextDecorator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsfl;->a:Lx4m;

    .line 3
    iput-object p2, p0, Lsfl;->b:Lree;

    .line 4
    iput-object p3, p0, Lsfl;->c:Lu6u;

    .line 5
    new-instance p1, Lsfl$a;

    invoke-direct {p1, p0}, Lsfl$a;-><init>(Lsfl;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lsfl;->d:Ln9r;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "subscriptions_blue_premium_labeling_enabled"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsfl;->b()Lroh;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsfl;->c:Lu6u;

    .line 5
    iget-object v1, p0, Lsfl;->a:Lx4m;

    .line 6
    iget-object v1, v1, Lx4m;->b:Landroid/content/res/Resources;

    const v2, 0x7f131423

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourceProvider.resourc\u2026le_twitter_blue_labeling)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lu6u;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsfl;->b()Lroh;

    move-result-object p1

    const v0, 0x7f131422

    invoke-interface {p1, v0}, Lroh;->setTitle(I)Z

    .line 11
    invoke-virtual {p0}, Lsfl;->b()Lroh;

    move-result-object p1

    invoke-interface {p1}, Lroh;->e()Z

    :goto_0
    return-void
.end method

.method public final b()Lroh;
    .locals 2

    iget-object v0, p0, Lsfl;->d:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-navManager>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lroh;

    return-object v0
.end method
