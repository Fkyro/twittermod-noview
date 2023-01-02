.class public final Ll4i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4i$a;
    }
.end annotation


# static fields
.field public static final Companion:Ll4i$a;


# instance fields
.field public final a:Lo4i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4i$a;

    invoke-direct {v0}, Ll4i$a;-><init>()V

    sput-object v0, Ll4i;->Companion:Ll4i$a;

    return-void
.end method

.method public constructor <init>(Lo4i;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll4i;->a:Lo4i;

    return-void
.end method

.method public static final a()Ll4i;
    .locals 2

    sget-object v0, Ll4i;->Companion:Ll4i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Ladi;->Companion:Ladi$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Ladi;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Ladi;

    .line 6
    invoke-interface {v0}, Ladi;->Q8()Ll4i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 3

    const-string v0, "userIdentifier"

    const-string v1, "android_default_priority_magic_rec_channel"

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1, v2}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 3

    const-string v0, "userIdentifier"

    const-string v1, "android_high_priority_magic_rec_channel"

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1, v2}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 5

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ll4i;->a:Lo4i;

    invoke-interface {v2, p1}, Lo4i;->a(Lcom/twitter/util/user/UserIdentifier;)J

    move-result-wide v2

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v2

    .line 5
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    .line 6
    invoke-static {p1}, Lfaa;->e(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const-wide/16 v2, 0x0

    const-string v4, "withhold_priority_mr_channels_new_user_days"

    .line 7
    invoke-virtual {p1, v4, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
