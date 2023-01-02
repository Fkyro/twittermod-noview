.class public final Lcom/twitter/model/json/timeline/urt/JsonTimelineUser$a;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonTimelineUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 1
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v2, "User"

    invoke-direct {v1, v2, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "ProfileCard"

    invoke-direct {v3, v4, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 3
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "UserCompact"

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 4
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "UserConcise"

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 5
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "UserDetailed"

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 6
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "PendingFollowUser"

    invoke-direct {v2, v3, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const-string v1, ""

    .line 7
    invoke-direct {p0, v1, v0}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
