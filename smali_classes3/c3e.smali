.class public final Lc3e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 11

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "jump_back_home_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v0

    const-wide/16 v5, 0x0

    const-string v7, "become_inactive_timestamp"

    invoke-interface {v0, v7, v5, v6}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v7

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/16 v9, 0x708

    const-string v10, "jump_back_home_interval_seconds"

    .line 7
    invoke-virtual {v0, v10, v9}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    int-to-long v5, v0

    const-wide/16 v9, 0x3e8

    mul-long v5, v5, v9

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
