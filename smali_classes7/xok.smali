.class public final synthetic Lxok;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lepk;


# direct methods
.method public synthetic constructor <init>(Lepk;I)V
    .locals 0

    iput p2, p0, Lxok;->a:I

    iput-object p1, p0, Lxok;->b:Lepk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lxok;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxok;->b:Lepk;

    check-cast p1, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v2, "remove_header"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "updated_profile_picture"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v2, Lw9g;->g:Lw9g$a;

    .line 4
    invoke-static {p1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    iput-object p1, v0, Lepk;->N2:Lw9g;

    .line 5
    iget-object p1, v0, Lepk;->P1:Lldu;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1, v1}, Lepk;->U5(Lldu;Z)Lldu;

    move-result-object p1

    iput-object p1, v0, Lepk;->P1:Lldu;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lepk;->S5()V

    .line 8
    invoke-virtual {v0}, Lepk;->w5()V

    .line 9
    iget p1, v0, Lepk;->q2:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lepk;->q2:I

    .line 10
    iget-object p1, v0, Lepk;->N2:Lw9g;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, v0, Le9u;->S0:Ldqh;

    new-instance v1, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;

    new-instance v2, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;

    invoke-direct {v2, p1}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;-><init>(Lw9g;)V

    const p1, 0x7f130e40

    const-string v3, "profile_tweet_preview"

    invoke-direct {v1, v2, p1, v3}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;-><init>(Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_1
    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lxok;->b:Lepk;

    check-cast p1, Lay1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    const/4 v2, 0x4

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Lepk;->D5(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Lepk;->R(Z)V

    .line 16
    iget-object p1, v0, Lepk;->h2:Lj8b;

    iget-object v0, v0, Lepk;->D2:Lyvk;

    invoke-virtual {v0}, Lyvk;->d()J

    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lj8b;->k(JI)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
