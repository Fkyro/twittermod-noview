.class public final Ln31;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsjo;


# instance fields
.field public final synthetic a:Lm31;


# direct methods
.method public constructor <init>(Lm31;)V
    .locals 0

    iput-object p1, p0, Ln31;->a:Lm31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILncu;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lncu;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "query"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "twitterScribeAssociation"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "querySource"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configurationOptions"

    invoke-static {p8, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lqjo;IILjava/lang/String;Lncu;)V
    .locals 0

    const-string p2, "twitterScribeAssociation"

    invoke-static {p5, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ln31;->a:Lm31;

    .line 2
    iget-object p2, p2, Lm31;->d:Lm31$a;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lm31$a;->a(Lqjo;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ln31;->a:Lm31;

    .line 5
    iget-object p1, p1, Lm31;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    const-string p1, "backButton"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lqjo;IILjava/lang/String;Lncu;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqjo;",
            "II",
            "Ljava/lang/String;",
            "Lncu;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "twitterScribeAssociation"

    invoke-static {p5, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "configurationOptions"

    invoke-static {p7, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ln31;->a:Lm31;

    .line 2
    iget-object p2, p2, Lm31;->d:Lm31$a;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lm31$a;->a(Lqjo;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ln31;->a:Lm31;

    .line 5
    iget-object p1, p1, Lm31;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    const-string p1, "backButton"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
