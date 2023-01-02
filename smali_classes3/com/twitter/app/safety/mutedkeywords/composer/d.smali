.class public final Lcom/twitter/app/safety/mutedkeywords/composer/d;
.super Lhch;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/safety/mutedkeywords/composer/d$a;
    }
.end annotation


# instance fields
.field public c:Libh;

.field public d:Ljava/lang/Long;

.field public e:I

.field public f:Lcom/twitter/app/safety/mutedkeywords/composer/d$a;

.field public final g:Lziq;

.field public final h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;


# direct methods
.method public constructor <init>(Lich;Lcom/twitter/util/user/UserIdentifier;Lziq;Lcpl;Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lhch;-><init>(Lich;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->e:I

    .line 3
    iput-object p3, p0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->g:Lziq;

    .line 4
    iput-object p5, p0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    .line 5
    invoke-virtual {p0}, Lcom/twitter/app/safety/mutedkeywords/composer/d;->c()Libh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->c:Libh;

    .line 6
    invoke-virtual {p0}, Lcom/twitter/app/safety/mutedkeywords/composer/d;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p5}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getNewKeyword()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Libh$a;

    iget-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->c:Libh;

    invoke-direct {p1, p2}, Libh$a;-><init>(Libh;)V

    .line 8
    invoke-virtual {p5}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getNewKeyword()Ljava/lang/String;

    move-result-object p2

    .line 9
    iput-object p2, p1, Libh$a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libh;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->c:Libh;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/safety/mutedkeywords/composer/d;->b()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->d:Ljava/lang/Long;

    return-void
.end method

.method public static d(Landroid/content/Context;Libh;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p1, Libh;->e:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    sget-object v0, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lvbh;->a(Landroid/content/res/Resources;JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Libh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->g:Lziq;

    invoke-virtual {v0}, Lziq;->a()Lz2o;

    move-result-object v0

    iget-object v0, v0, Lz2o;->b:Ljava/lang/Long;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/safety/mutedkeywords/composer/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Libh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Libh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Libh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->g:Lziq;

    invoke-virtual {v0}, Lziq;->a()Lz2o;

    move-result-object v0

    iget-object v0, v0, Lz2o;->a:Libh;

    return-object v0
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Libh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Libh;

    move-result-object v0

    iget-wide v0, v0, Libh;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Libh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
