.class public final Lo9g$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzh0;

    const v1, 0x7f0b05ee

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lo9g$a;->a:Lzh0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lo9g$a;->a:Lzh0;

    invoke-virtual {v0}, Lzh0;->k()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/ui/VideoErrorView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/VideoErrorView;->a(I)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo9g$a;->a(I)V

    .line 2
    iget-object p2, p0, Lo9g$a;->a:Lzh0;

    invoke-virtual {p2}, Lzh0;->k()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lfd0;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final c(Lb9g;Lmxj;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lb9g;->l1:Ln7g;

    .line 2
    iget-object v0, p1, Ln7g;->c:Lbgg;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p1, Ln7g;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "COPYRIGHT_VIOLATION"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbgg;->a:Lrp6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrp6;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const-string p2, "ecd_dispute_form_link_enabled"

    .line 7
    invoke-virtual {p1, p2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f130cf1

    new-array p2, v2, [Ljava/lang/String;

    .line 9
    iget-object p3, v0, Lbgg;->a:Lrp6;

    iget-object p3, p3, Lrp6;->a:Ljava/lang/String;

    aput-object p3, p2, v3

    .line 10
    iget-object p3, p0, Lo9g$a;->a:Lzh0;

    invoke-virtual {p3}, Lzh0;->k()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/av/ui/VideoErrorView;

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1304bd

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    const-string p2, "{{}}"

    .line 14
    invoke-static {v0, p1, p2}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 15
    iget-object p2, p3, Lcom/twitter/media/av/ui/VideoErrorView;->E0:Lcom/twitter/media/av/ui/VideoErrorView$a;

    .line 16
    iget-object p2, p2, Lcom/twitter/media/av/ui/VideoErrorView$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lo9g$a;->a:Lzh0;

    invoke-virtual {p1}, Lzh0;->k()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/VideoErrorView;

    .line 18
    iget-object p1, p1, Lcom/twitter/media/av/ui/VideoErrorView;->E0:Lcom/twitter/media/av/ui/VideoErrorView$a;

    .line 19
    iget-object p2, p1, Lcom/twitter/media/av/ui/VideoErrorView$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 20
    iget-object p1, p1, Lcom/twitter/media/av/ui/VideoErrorView$a;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_5

    :cond_1
    const p1, 0x7f130cf0

    new-array p2, v2, [Ljava/lang/String;

    .line 21
    iget-object p3, v0, Lbgg;->a:Lrp6;

    iget-object p3, p3, Lrp6;->a:Ljava/lang/String;

    aput-object p3, p2, v3

    .line 22
    iget-object p3, p0, Lo9g$a;->a:Lzh0;

    invoke-virtual {p3}, Lzh0;->k()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/av/ui/VideoErrorView;

    .line 23
    iget-object v0, p3, Lcom/twitter/media/av/ui/VideoErrorView;->E0:Lcom/twitter/media/av/ui/VideoErrorView$a;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p2, v0, Lcom/twitter/media/av/ui/VideoErrorView$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 25
    :cond_2
    instance-of p2, p2, Lnxj;

    const p3, 0x7f130cdc

    const-string v0, "DMCAED"

    const-string v1, "DELETED"

    if-eqz p2, :cond_6

    .line 26
    iget-object p1, p1, Ln7g;->b:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    const v2, 0x7f13018c

    if-eqz p2, :cond_3

    :goto_1
    const p3, 0x7f13018c

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    const p3, 0x7f130188

    .line 29
    :cond_5
    :goto_2
    invoke-virtual {p0, p3}, Lo9g$a;->a(I)V

    goto :goto_5

    .line 30
    :cond_6
    iget-object p1, p1, Ln7g;->b:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    const v2, 0x7f131e58

    if-eqz p2, :cond_7

    :goto_3
    const p3, 0x7f131e58

    goto :goto_4

    .line 32
    :cond_7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_8
    const p3, 0x7f131e48

    .line 33
    :cond_9
    :goto_4
    invoke-virtual {p0, p3}, Lo9g$a;->a(I)V

    :goto_5
    return-void
.end method
