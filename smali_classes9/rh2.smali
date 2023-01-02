.class public final enum Lrh2;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrh2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lrh2;

.field public static final enum G0:Lrh2;

.field public static final enum H0:Lrh2;

.field public static final enum I0:Lrh2;

.field public static final J0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrh2;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic K0:[Lrh2;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lrh2;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    const-string v3, "NotStarted"

    invoke-direct {v0, v1, v2, v3}, Lrh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrh2;->F0:Lrh2;

    .line 2
    new-instance v1, Lrh2;

    const-string v3, "PUBLISHED"

    const/4 v4, 0x1

    const-string v5, "Published"

    invoke-direct {v1, v3, v4, v5}, Lrh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lrh2;

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    const-string v7, "Running"

    invoke-direct {v3, v5, v6, v7}, Lrh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrh2;->G0:Lrh2;

    .line 4
    new-instance v5, Lrh2;

    const-string v7, "TIMED_OUT"

    const/4 v8, 0x3

    const-string v9, "TimedOut"

    invoke-direct {v5, v7, v8, v9}, Lrh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lrh2;->H0:Lrh2;

    .line 5
    new-instance v7, Lrh2;

    const-string v9, "ENDED"

    const/4 v10, 0x4

    const-string v11, "Ended"

    invoke-direct {v7, v9, v10, v11}, Lrh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lrh2;->I0:Lrh2;

    const/4 v9, 0x5

    new-array v9, v9, [Lrh2;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lrh2;->K0:[Lrh2;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrh2;->J0:Ljava/util/HashMap;

    .line 8
    invoke-static {}, Lrh2;->values()[Lrh2;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 9
    sget-object v4, Lrh2;->J0:Ljava/util/HashMap;

    .line 10
    iget-object v5, v3, Lrh2;->E0:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lrh2;->E0:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lrh2;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lrh2;->J0:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lrh2;->valueOf(Ljava/lang/String;)Lrh2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "BroadcastState"

    const-string v1, "Illegal value for BroadcastState"

    .line 3
    invoke-static {v0, v1, p0}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p0, Lrh2;->I0:Lrh2;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrh2;
    .locals 1

    const-class v0, Lrh2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrh2;

    return-object p0
.end method

.method public static values()[Lrh2;
    .locals 1

    sget-object v0, Lrh2;->K0:[Lrh2;

    invoke-virtual {v0}, [Lrh2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrh2;

    return-object v0
.end method
