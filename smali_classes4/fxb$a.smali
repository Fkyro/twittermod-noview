.class public final Lfxb$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lfxb$a;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfxb$a;

    invoke-direct {v0}, Lfxb$a;-><init>()V

    sput-object v0, Lfxb$a;->a:Lfxb$a;

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_hashflags_service_api_refresh_interval"

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfxb$a;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
