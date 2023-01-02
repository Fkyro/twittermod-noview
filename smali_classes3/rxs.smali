.class public final Lrxs;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sput-wide v1, Lrxs;->b:J

    const-wide/16 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lrxs;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tpm_id_sync"

    .line 2
    invoke-static {p1, v0}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object p1

    iput-object p1, p0, Lrxs;->a:Lwdt;

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "performance_ads_tpm_id_sync_android_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
