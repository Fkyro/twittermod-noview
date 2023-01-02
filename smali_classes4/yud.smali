.class public final Lyud;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Lxud;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyud;

    invoke-direct {v0}, Lyud;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lxud;->b:Lxud;

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/util/Map$Entry;

    const-string v2, "user_text"

    const/16 v3, 0x31

    .line 2
    invoke-static {v2, v3}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bare_text"

    const/16 v3, 0x32

    .line 3
    invoke-static {v2, v3}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Like"

    const/16 v4, 0x24

    .line 4
    invoke-static {v2, v4}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "Follow"

    const/16 v4, 0x23

    .line 5
    invoke-static {v2, v4}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "Conversation"

    const/16 v4, 0x34

    .line 6
    invoke-static {v2, v4}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "TextOnly"

    .line 7
    invoke-static {v2, v3}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "Moment"

    const/16 v3, 0x16

    .line 8
    invoke-static {v2, v3}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "Pin"

    const/16 v3, 0x29

    .line 9
    invoke-static {v2, v3}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "Bird"

    const/16 v3, 0x2a

    .line 10
    invoke-static {v2, v3}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "Feedback"

    const/16 v3, 0x2b

    .line 11
    invoke-static {v2, v3}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "Topic"

    const/16 v3, 0xc

    .line 12
    invoke-static {v2, v3}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const-string v2, "List"

    const/16 v4, 0x18

    .line 13
    invoke-static {v2, v4}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const-string v2, "Location"

    const/16 v4, 0x35

    .line 14
    invoke-static {v2, v4}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Retweet"

    const/16 v3, 0xd

    .line 15
    invoke-static {v2, v3}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "SmartBlockExpiration"

    const/16 v3, 0x36

    .line 16
    invoke-static {v2, v3}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "Community"

    const/16 v3, 0x37

    .line 17
    invoke-static {v2, v3}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "Sparkle"

    const/16 v3, 0x38

    .line 18
    invoke-static {v2, v3}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "Spaces"

    const/16 v3, 0x39

    .line 19
    invoke-static {v2, v3}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "ReplyPin"

    const/16 v3, 0x3b

    .line 20
    invoke-static {v2, v3}, Lyud;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 21
    invoke-direct {p0, v0, v1}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lxud;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxud;

    invoke-direct {v0, p1}, Lxud;-><init>(I)V

    .line 2
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, p0, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
