.class public final enum Lb70$b;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb70$b;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lb70$b;

.field public static final enum H0:Lb70$b;

.field public static final enum I0:Lb70$b;

.field public static final enum J0:Lb70$b;

.field public static final enum K0:Lb70$b;

.field public static final enum L0:Lb70$b;

.field public static final enum M0:Lb70$b;

.field public static final enum N0:Lb70$b;

.field public static final enum O0:Lb70$b;

.field public static final enum P0:Lb70$b;

.field public static final enum Q0:Lb70$b;

.field public static final enum R0:Lb70$b;

.field public static final enum S0:Lb70$b;

.field public static final T0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb70$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic U0:[Lb70$b;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lb70$b;

    const-string v1, "CONTEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "context"

    invoke-direct {v0, v1, v2, v3, v4}, Lb70$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb70$b;->G0:Lb70$b;

    .line 2
    new-instance v1, Lb70$b;

    const-string v4, "TITLE"

    const/4 v5, 0x2

    const-string v6, "title"

    invoke-direct {v1, v4, v3, v5, v6}, Lb70$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lb70$b;->H0:Lb70$b;

    .line 3
    new-instance v4, Lb70$b;

    const-string v6, "TWEET_PROFILE_IMAGE"

    const/4 v7, 0x3

    const-string v8, "tweetProfileImage"

    invoke-direct {v4, v6, v5, v7, v8}, Lb70$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lb70$b;->I0:Lb70$b;

    .line 4
    new-instance v6, Lb70$b;

    const-string v8, "TWEET_TEXT"

    const/4 v9, 0x4

    const-string v10, "tweetText"

    invoke-direct {v6, v8, v7, v9, v10}, Lb70$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lb70$b;->J0:Lb70$b;

    .line 5
    new-instance v8, Lb70$b;

    const-string v10, "TWEET_IMAGE"

    const/4 v11, 0x5

    const-string v12, "tweetImage"

    invoke-direct {v8, v10, v9, v11, v12}, Lb70$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lb70$b;->K0:Lb70$b;

    .line 6
    new-instance v10, Lb70$b;

    const-string v12, "QUOTE_TWEET_CARD"

    const/4 v13, 0x6

    const-string v14, "quoteTweetCard"

    invoke-direct {v10, v12, v11, v13, v14}, Lb70$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lb70$b;->L0:Lb70$b;

    .line 7
    new-instance v12, Lb70$b;

    const-string v14, "QUOTE_TWEET_PROFILE_IMAGE"

    const/4 v15, 0x7

    const-string v11, "quoteTweetProfileImage"

    invoke-direct {v12, v14, v13, v15, v11}, Lb70$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lb70$b;->M0:Lb70$b;

    .line 8
    new-instance v11, Lb70$b;

    const-string v14, "QUOTE_TWEET_PROFILE_NAME_TEXT"

    const/16 v13, 0x8

    const-string v9, "quoteTweetProfileNameText"

    invoke-direct {v11, v14, v15, v13, v9}, Lb70$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lb70$b;->N0:Lb70$b;

    .line 9
    new-instance v9, Lb70$b;

    const-string v14, "QUOTE_TWEET_PROFILE_HANDLE_TEXT"

    const/16 v15, 0x9

    const-string v7, "quoteTweetProfileHandleText"

    invoke-direct {v9, v14, v13, v15, v7}, Lb70$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lb70$b;->O0:Lb70$b;

    .line 10
    new-instance v7, Lb70$b;

    const-string v14, "QUOTE_TWEET_DIVIDER"

    const/16 v13, 0xa

    const-string v5, "quoteTweetDivider"

    invoke-direct {v7, v14, v15, v13, v5}, Lb70$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lb70$b;->P0:Lb70$b;

    .line 11
    new-instance v5, Lb70$b;

    const-string v14, "QUOTE_TWEET_TIME"

    const/16 v15, 0xb

    const-string v3, "quoteTweetTime"

    invoke-direct {v5, v14, v13, v15, v3}, Lb70$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lb70$b;->Q0:Lb70$b;

    .line 12
    new-instance v3, Lb70$b;

    const-string v14, "QUOTE_TWEET_IMAGE"

    const/16 v13, 0xc

    const-string v2, "quoteTweetImage"

    invoke-direct {v3, v14, v15, v13, v2}, Lb70$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lb70$b;->R0:Lb70$b;

    .line 13
    new-instance v2, Lb70$b;

    const-string v14, "QUOTE_TWEET_TEXT"

    const/16 v15, 0xd

    move-object/from16 v16, v3

    const-string v3, "quoteTweetText"

    invoke-direct {v2, v14, v13, v15, v3}, Lb70$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lb70$b;->S0:Lb70$b;

    new-array v3, v15, [Lb70$b;

    const/4 v14, 0x0

    aput-object v0, v3, v14

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v7, v3, v0

    const/16 v0, 0xa

    aput-object v5, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    aput-object v2, v3, v13

    .line 14
    sput-object v3, Lb70$b;->U0:[Lb70$b;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb70$b;->T0:Ljava/util/HashMap;

    .line 16
    const-class v0, Lb70$b;

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

    check-cast v1, Lb70$b;

    .line 17
    sget-object v2, Lb70$b;->T0:Ljava/util/HashMap;

    .line 18
    iget-object v3, v1, Lb70$b;->F0:Ljava/lang/String;

    .line 19
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
    iput-short p3, p0, Lb70$b;->E0:S

    .line 3
    iput-object p4, p0, Lb70$b;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb70$b;
    .locals 1

    const-class v0, Lb70$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb70$b;

    return-object p0
.end method

.method public static values()[Lb70$b;
    .locals 1

    sget-object v0, Lb70$b;->U0:[Lb70$b;

    invoke-virtual {v0}, [Lb70$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb70$b;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lb70$b;->E0:S

    return v0
.end method
