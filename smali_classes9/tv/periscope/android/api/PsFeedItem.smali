.class public Ltv/periscope/android/api/PsFeedItem;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/PsFeedItem$Options;
    }
.end annotation


# static fields
.field public static final TYPE_BROADCAST:Ljava/lang/String; = "br"

.field public static final TYPE_CHANNEL_CAROUSEL:Ljava/lang/String; = "cc"


# instance fields
.field public broadcast:Ltv/periscope/android/api/PsBroadcast;

.field public channel:Ltv/periscope/android/api/service/channels/PsChannel;

.field public channelBroadcasts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;"
        }
    .end annotation
.end field

.field public options:Ltv/periscope/android/api/PsFeedItem$Options;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
