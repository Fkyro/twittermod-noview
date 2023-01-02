.class public final Lyph;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lroh;Lx4m;Lzph;)V
    .locals 2

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationTitleConfiguration"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p3, Lzph;->a:Lrpq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p2, Lx4m;->b:Landroid/content/res/Resources;

    .line 4
    invoke-interface {v0, v1}, Lrpq;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    .line 5
    :cond_0
    iget-object p3, p3, Lzph;->b:Lrpq;

    if-eqz p3, :cond_1

    .line 6
    iget-object p2, p2, Lx4m;->b:Landroid/content/res/Resources;

    .line 7
    invoke-interface {p3, p2}, Lrpq;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lroh;->a(Ljava/lang/CharSequence;)Z

    :cond_1
    return-void
.end method
