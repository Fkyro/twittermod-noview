.class public Lpht;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpht$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Lncu;
    .locals 3

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Lncu;->i:Lncu$b;

    const-string v2, "extra_scribe_association"

    invoke-static {v0, v2, v1}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    return-object v0
.end method

.method public final b()Lpcu;
    .locals 3

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Lpcu;->w1:Lpcu$b;

    const-string v2, "extra_scribe_item"

    invoke-static {v0, v2, v1}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcu;

    return-object v0
.end method

.method public final c()Lbk6;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_tweet"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbk6;

    return-object v0
.end method

.method public final d()La1j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_tweet_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpht;->c()Lbk6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TweetDetailActivity2Args{TweetId=\'"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lpht;->d()La1j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
