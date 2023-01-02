.class public final Lesr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfsr;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcsr;


# direct methods
.method public constructor <init>(Lcsr;)V
    .locals 0

    iput-object p1, p0, Lesr;->E0:Lcsr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfsr;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lesr;->E0:Lcsr;

    .line 4
    iget-object v0, v0, Lcsr;->G0:Lcom/twitter/ui/tweet/TweetHeaderView;

    const-string v1, "headerView"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lfsr;->a:Lldu;

    .line 7
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p1, Lfsr;->a:Lldu;

    .line 9
    iget-object v3, v3, Lldu;->L0:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p1, Lfsr;->a:Lldu;

    .line 12
    invoke-static {v4}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v4

    .line 13
    iget-object v5, p1, Lfsr;->a:Lldu;

    .line 14
    iget-boolean v5, v5, Lldu;->N0:Z

    .line 15
    invoke-static {v0, v2, v3, v4, v5}, Lcom/twitter/ui/tweet/TweetHeaderView;->g(Lcom/twitter/ui/tweet/TweetHeaderView;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;Z)V

    .line 16
    iget-object v0, p0, Lesr;->E0:Lcsr;

    .line 17
    iget-object v0, v0, Lcsr;->H0:Lcom/twitter/media/ui/image/UserImageView;

    .line 18
    iget-object v2, p1, Lfsr;->a:Lldu;

    .line 19
    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 20
    iget-object v0, p0, Lesr;->E0:Lcsr;

    .line 21
    iget-object v0, v0, Lcsr;->G0:Lcom/twitter/ui/tweet/TweetHeaderView;

    .line 22
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lfsr;->a:Lldu;

    const-string v1, "user"

    .line 24
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_0
    iget-object v3, p1, Lldu;->L0:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p1, Lldu;->L0:Ljava/lang/String;

    .line 29
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v1, "\n"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v2, :cond_3

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
