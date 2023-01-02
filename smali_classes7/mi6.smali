.class public final enum Lmi6;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmi6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lmi6;

.field public static final enum H0:Lmi6;

.field public static final enum I0:Lmi6;

.field public static final synthetic J0:[Lmi6;


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lmi6;

    const-string v1, ".unknown"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lmi6;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 2
    new-instance v1, Lmi6;

    const-string v2, ".htl.json.zip"

    const-string v4, ".json.zip"

    const-string v5, ".json"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "HTL_RESPONSE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lmi6;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lmi6;->G0:Lmi6;

    .line 3
    new-instance v2, Lmi6;

    const-string v4, ".narc.zip"

    const-string v6, ".narc"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "NARC"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lmi6;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 4
    new-instance v4, Lmi6;

    const-string v6, ".timelines.db.zip"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "DATABASE_SNAPSHOT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lmi6;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v4, Lmi6;->H0:Lmi6;

    .line 5
    new-instance v6, Lmi6;

    const-string v8, ".seenTweets.zip"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "SEEN_TWEETS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lmi6;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v6, Lmi6;->I0:Lmi6;

    const/4 v8, 0x5

    new-array v8, v8, [Lmi6;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 6
    sput-object v8, Lmi6;->J0:[Lmi6;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    iput-object p1, p0, Lmi6;->F0:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Llze;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmi6;->E0:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmi6;
    .locals 1

    const-class v0, Lmi6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmi6;

    return-object p0
.end method

.method public static values()[Lmi6;
    .locals 1

    sget-object v0, Lmi6;->J0:[Lmi6;

    invoke-virtual {v0}, [Lmi6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmi6;

    return-object v0
.end method
