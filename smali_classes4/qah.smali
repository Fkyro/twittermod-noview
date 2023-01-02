.class public final enum Lqah;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lqah;

.field public static final enum G0:Lqah;

.field public static final enum H0:Lqah;

.field public static final enum I0:Lqah;

.field public static final synthetic J0:[Lqah;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lqah;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lqah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqah;->F0:Lqah;

    .line 2
    new-instance v1, Lqah;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x1

    const-string v5, "notifications"

    invoke-direct {v1, v3, v4, v5}, Lqah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqah;->G0:Lqah;

    .line 3
    new-instance v3, Lqah;

    const-string v5, "HOME_TIMELINE"

    const/4 v6, 0x2

    const-string v7, "home_timeline"

    invoke-direct {v3, v5, v6, v7}, Lqah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqah;->H0:Lqah;

    .line 4
    new-instance v5, Lqah;

    const-string v7, "TWEET_REPLIES"

    const/4 v8, 0x3

    const-string v9, "tweet_replies"

    invoke-direct {v5, v7, v8, v9}, Lqah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lqah;->I0:Lqah;

    const/4 v7, 0x4

    new-array v7, v7, [Lqah;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lqah;->J0:[Lqah;

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
    iput-object p3, p0, Lqah;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqah;
    .locals 1

    const-class v0, Lqah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqah;

    return-object p0
.end method

.method public static values()[Lqah;
    .locals 1

    sget-object v0, Lqah;->J0:[Lqah;

    invoke-virtual {v0}, [Lqah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqah;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqah;->E0:Ljava/lang/String;

    return-object v0
.end method
