.class public final Lf0u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv0u;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:La0u;


# direct methods
.method public constructor <init>(La0u;)V
    .locals 0

    iput-object p1, p0, Lf0u;->E0:La0u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lv0u;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lv0u;->f:Lqzt;

    if-eqz p1, :cond_5

    .line 4
    iget-object v0, p0, Lf0u;->E0:La0u;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lqzt;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p1, Lqzt;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    .line 9
    iget-object v4, v0, La0u;->M0:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/twitter/media/ui/image/UserImageView;->N(Ljava/lang/String;JZ)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, La0u;->M0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 11
    :cond_1
    :goto_0
    iget-object v1, v0, La0u;->G0:Landroid/content/res/Resources;

    const v2, 0x7f07027f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 12
    iget-object v2, v0, La0u;->N0:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/tweet/TweetHeaderView;->setContentSize(F)V

    .line 13
    iget-object v1, v0, La0u;->N0:Lcom/twitter/ui/tweet/TweetHeaderView;

    const-string v2, "profileHeaderView"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p1, Lqzt;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 15
    iget-object v2, p1, Lqzt;->b:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    .line 16
    iget-boolean v4, p1, Lqzt;->d:Z

    .line 17
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lznv;->F0:Lznv;

    invoke-static {v4, v5, v6}, Lji0;->f0(ZLjava/lang/Boolean;Lznv;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v4

    .line 18
    iget-boolean v5, p1, Lqzt;->e:Z

    .line 19
    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/ui/tweet/TweetHeaderView;->g(Lcom/twitter/ui/tweet/TweetHeaderView;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;Z)V

    .line 20
    iget-object v1, p1, Lqzt;->c:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lqzt;->b:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v1, "\n"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p1, :cond_4

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    iget-object p1, v0, La0u;->N0:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, v0, La0u;->N0:Lcom/twitter/ui/tweet/TweetHeaderView;

    .line 28
    iget-object v0, v0, La0u;->G0:Landroid/content/res/Resources;

    const v1, 0x7f130edb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    :cond_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
