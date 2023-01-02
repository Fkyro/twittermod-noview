.class public final enum Lt8e$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt8e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lt8e$a;

.field public static final enum H0:Lt8e$a;

.field public static final synthetic I0:[Lt8e$a;


# instance fields
.field public final E0:I

.field public final F0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lt8e$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lt8e$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lt8e$a;->G0:Lt8e$a;

    .line 2
    new-instance v1, Lt8e$a;

    const-string v3, "TWEET_LIKE"

    const/4 v4, 0x1

    const v5, 0x7f131895

    const/16 v6, 0x28

    invoke-direct {v1, v3, v4, v5, v6}, Lt8e$a;-><init>(Ljava/lang/String;III)V

    .line 3
    new-instance v3, Lt8e$a;

    const-string v5, "TWEET_RETWEET"

    const/4 v6, 0x2

    const v7, 0x7f13189e

    const/16 v8, 0x30

    invoke-direct {v3, v5, v6, v7, v8}, Lt8e$a;-><init>(Ljava/lang/String;III)V

    .line 4
    new-instance v5, Lt8e$a;

    const-string v7, "TWEET_REPLY"

    const/4 v8, 0x3

    const v9, 0x7f13189d

    const/16 v10, 0x2e

    invoke-direct {v5, v7, v8, v9, v10}, Lt8e$a;-><init>(Ljava/lang/String;III)V

    .line 5
    new-instance v7, Lt8e$a;

    const-string v9, "TWEET_DM"

    const/4 v10, 0x4

    const v11, 0x7f131896

    const/16 v12, 0x29

    invoke-direct {v7, v9, v10, v11, v12}, Lt8e$a;-><init>(Ljava/lang/String;III)V

    .line 6
    new-instance v9, Lt8e$a;

    const-string v11, "TWEET_MUTE_USER"

    const/4 v12, 0x5

    const v13, 0x7f131897

    const/16 v14, 0x31

    invoke-direct {v9, v11, v12, v13, v14}, Lt8e$a;-><init>(Ljava/lang/String;III)V

    .line 7
    new-instance v11, Lt8e$a;

    const-string v13, "TWEET_BLOCK_USER"

    const/4 v14, 0x6

    const v15, 0x7f131891

    const/16 v12, 0x34

    invoke-direct {v11, v13, v14, v15, v12}, Lt8e$a;-><init>(Ljava/lang/String;III)V

    .line 8
    new-instance v12, Lt8e$a;

    const-string v13, "TWEET_OPEN_DETAILS"

    const/4 v15, 0x7

    const v14, 0x7f13189b

    const/16 v10, 0x42

    invoke-direct {v12, v13, v15, v14, v10}, Lt8e$a;-><init>(Ljava/lang/String;III)V

    .line 9
    new-instance v10, Lt8e$a;

    const-string v13, "NAVIGATION_NEXT"

    const/16 v14, 0x8

    const v15, 0x7f131899

    const/16 v8, 0x26

    invoke-direct {v10, v13, v14, v15, v8}, Lt8e$a;-><init>(Ljava/lang/String;III)V

    .line 10
    new-instance v8, Lt8e$a;

    const-string v13, "NAVIGATION_PREVIOUS"

    const/16 v15, 0x9

    const v14, 0x7f13189a

    const/16 v6, 0x27

    invoke-direct {v8, v13, v15, v14, v6}, Lt8e$a;-><init>(Ljava/lang/String;III)V

    .line 11
    new-instance v6, Lt8e$a;

    const-string v13, "NAVIGATION_NEW_TWEET"

    const/16 v14, 0xa

    const v15, 0x7f131898

    const/16 v4, 0x2a

    invoke-direct {v6, v13, v14, v15, v4}, Lt8e$a;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lt8e$a;->H0:Lt8e$a;

    const/16 v4, 0xb

    new-array v4, v4, [Lt8e$a;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    aput-object v6, v4, v14

    .line 12
    sput-object v4, Lt8e$a;->I0:[Lt8e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lt8e$a;->E0:I

    .line 3
    iput p4, p0, Lt8e$a;->F0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt8e$a;
    .locals 1

    const-class v0, Lt8e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8e$a;

    return-object p0
.end method

.method public static values()[Lt8e$a;
    .locals 1

    sget-object v0, Lt8e$a;->I0:[Lt8e$a;

    invoke-virtual {v0}, [Lt8e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8e$a;

    return-object v0
.end method
