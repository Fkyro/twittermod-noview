.class public final enum Lzwo$b;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzwo$b;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lzwo$b;

.field public static final enum H0:Lzwo$b;

.field public static final enum I0:Lzwo$b;

.field public static final enum J0:Lzwo$b;

.field public static final enum K0:Lzwo$b;

.field public static final L0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzwo$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic M0:[Lzwo$b;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lzwo$b;

    const-string v1, "SESSION_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "session_id"

    invoke-direct {v0, v1, v2, v3, v4}, Lzwo$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lzwo$b;->G0:Lzwo$b;

    .line 2
    new-instance v1, Lzwo$b;

    const-string v4, "CONTENT_VIDEO_IDENTIFIER"

    const/4 v5, 0x2

    const-string v6, "content_video_identifier"

    invoke-direct {v1, v4, v3, v5, v6}, Lzwo$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lzwo$b;->H0:Lzwo$b;

    .line 3
    new-instance v4, Lzwo$b;

    const-string v6, "VIDEO_ADS_PASSTHROUGH_DATA"

    const/4 v7, 0x3

    const-string v8, "video_ads_passthrough_data"

    invoke-direct {v4, v6, v5, v7, v8}, Lzwo$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lzwo$b;->I0:Lzwo$b;

    .line 4
    new-instance v6, Lzwo$b;

    const-string v8, "LIVE_EVENT_IDENTIFIER"

    const/4 v9, 0x4

    const-string v10, "live_event_identifier"

    invoke-direct {v6, v8, v7, v9, v10}, Lzwo$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lzwo$b;->J0:Lzwo$b;

    .line 5
    new-instance v8, Lzwo$b;

    const-string v10, "TWEET_ID"

    const/4 v11, 0x5

    const-string v12, "tweet_id"

    invoke-direct {v8, v10, v9, v11, v12}, Lzwo$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lzwo$b;->K0:Lzwo$b;

    new-array v10, v11, [Lzwo$b;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lzwo$b;->M0:[Lzwo$b;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzwo$b;->L0:Ljava/util/HashMap;

    .line 8
    const-class v0, Lzwo$b;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwo$b;

    .line 9
    sget-object v2, Lzwo$b;->L0:Ljava/util/HashMap;

    .line 10
    iget-object v3, v1, Lzwo$b;->F0:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Lzwo$b;->E0:S

    .line 3
    iput-object p4, p0, Lzwo$b;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzwo$b;
    .locals 1

    const-class v0, Lzwo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzwo$b;

    return-object p0
.end method

.method public static values()[Lzwo$b;
    .locals 1

    sget-object v0, Lzwo$b;->M0:[Lzwo$b;

    invoke-virtual {v0}, [Lzwo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzwo$b;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lzwo$b;->E0:S

    return v0
.end method
