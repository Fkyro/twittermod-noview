.class public final Lt2o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lusi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2o$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt2o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2o$a;

    invoke-direct {v0}, Lt2o$a;-><init>()V

    sput-object v0, Lt2o;->Companion:Lt2o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lusi;->Companion:Lusi$a;

    const-string v1, "ro.trackingId.com.twitter"

    invoke-virtual {v0, v1}, Lusi$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lka4;

    const-string v2, "external::oem:referrer:system_properties"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    .line 4
    iput-object v0, v1, Lobo;->t:Ljava/lang/String;

    .line 5
    sget v2, Leji;->a:I

    .line 6
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
