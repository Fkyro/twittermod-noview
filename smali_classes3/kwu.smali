.class public final Lkwu;
.super Lbm1;
.source "Twttr"


# instance fields
.field public unlocked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbm1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lbm1;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_1
    iput-boolean p1, p0, Lkwu;->unlocked:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    iget-boolean p1, p0, Lkwu;->unlocked:Z

    const-wide/16 v2, 0x1

    if-eqz p1, :cond_0

    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    sub-long/2addr v0, v2

    .line 3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzh0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwu;->unlocked:Z

    invoke-virtual {p1}, Lzh0;->l()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const-string p1, " \u2716\ufe0e\ufe0e Unlock signal not matching"

    .line 2
    invoke-static {p1}, Lzkx;->Q(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method
