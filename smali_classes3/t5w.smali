.class public final Lt5w;
.super Lwwr;
.source "Twttr"


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lwwr;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-string v2, "conversation_author_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lt5w;->d:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "moderated_replies"

    return-object v0
.end method

.method public final d()Lonu;
    .locals 1

    sget-object v0, Lonu;->c:Lonu;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "tweet"

    return-object v0
.end method

.method public final i()I
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "author_moderated_replies_hidden_replies_timeline_limit"

    const/16 v2, 0x320

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
