.class public final enum Lr5m;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr5m;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lr5m$a;

.field public static final enum F0:Lr5m;

.field public static final synthetic G0:[Lr5m;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lr5m;

    const-string v1, "AddToBookmarks"

    const/4 v2, 0x0

    const-string v3, "add_to_bookmarks"

    invoke-direct {v0, v1, v2, v3}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lr5m;

    const-string v3, "AddToMoment"

    const/4 v4, 0x1

    const-string v5, "add_to_moment"

    invoke-direct {v1, v3, v4, v5}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lr5m;

    const-string v5, "Autoplay"

    const/4 v6, 0x2

    const-string v7, "autoplay"

    invoke-direct {v3, v5, v6, v7}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v5, Lr5m;

    const-string v7, "CopyLink"

    const/4 v8, 0x3

    const-string v9, "copy_link"

    invoke-direct {v5, v7, v8, v9}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v7, Lr5m;

    const-string v9, "Embed"

    const/4 v10, 0x4

    const-string v11, "embed"

    invoke-direct {v7, v9, v10, v11}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    new-instance v9, Lr5m;

    const-string v11, "Follow"

    const/4 v12, 0x5

    const-string v13, "follow"

    invoke-direct {v9, v11, v12, v13}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    new-instance v11, Lr5m;

    const-string v13, "HideCommunityTweet"

    const/4 v14, 0x6

    const-string v15, "hide_community_tweet"

    invoke-direct {v11, v13, v14, v15}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    new-instance v13, Lr5m;

    const-string v15, "Like"

    const/4 v14, 0x7

    const-string v12, "like"

    invoke-direct {v13, v15, v14, v12}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    new-instance v12, Lr5m;

    const-string v15, "ListsAddRemove"

    const/16 v14, 0x8

    const-string v10, "lists_add_remove"

    invoke-direct {v12, v15, v14, v10}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    new-instance v10, Lr5m;

    const-string v15, "MuteConversation"

    const/16 v14, 0x9

    const-string v8, "mute_conversation"

    invoke-direct {v10, v15, v14, v8}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance v8, Lr5m;

    const-string v15, "PinToProfile"

    const/16 v14, 0xa

    const-string v6, "pin_to_profile"

    invoke-direct {v8, v15, v14, v6}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    new-instance v6, Lr5m;

    const-string v15, "QuoteTweet"

    const/16 v14, 0xb

    const-string v4, "quote_tweet"

    invoke-direct {v6, v15, v14, v4}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    new-instance v4, Lr5m;

    const-string v15, "RemoveFromCommunity"

    const/16 v14, 0xc

    const-string v2, "remove_from_community"

    invoke-direct {v4, v15, v14, v2}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    new-instance v2, Lr5m;

    const-string v15, "Reply"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "reply"

    invoke-direct {v2, v15, v14, v4}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    new-instance v4, Lr5m;

    const-string v15, "ReplyDownVote"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "reply_down_vote"

    invoke-direct {v4, v15, v14, v2}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    new-instance v2, Lr5m;

    const-string v15, "Retweet"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "retweet"

    invoke-direct {v2, v15, v14, v4}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    new-instance v4, Lr5m;

    const-string v15, "SendViaDm"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "send_via_dm"

    invoke-direct {v4, v15, v14, v2}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    new-instance v2, Lr5m;

    const-string v15, "ShareTweetVia"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "share_tweet_via"

    invoke-direct {v2, v15, v14, v4}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    new-instance v4, Lr5m;

    const-string v15, "ShowRetweetActionMenu"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "show_retweet_action_menu"

    invoke-direct {v4, v15, v14, v2}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    new-instance v2, Lr5m;

    const-string v15, "ViewHiddenReplies"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "view_hidden_replies"

    invoke-direct {v2, v15, v14, v4}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    new-instance v4, Lr5m;

    const-string v15, "ViewTweetActivity"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "view_tweet_activity"

    invoke-direct {v4, v15, v14, v2}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    new-instance v2, Lr5m;

    const-string v15, "VoteOnPoll"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "vote_on_poll"

    invoke-direct {v2, v15, v14, v4}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance v4, Lr5m;

    const-string v15, "Unknown"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "unknown"

    invoke-direct {v4, v15, v14, v2}, Lr5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lr5m;->F0:Lr5m;

    const/16 v2, 0x17

    new-array v2, v2, [Lr5m;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v4, v2, v0

    sput-object v2, Lr5m;->G0:[Lr5m;

    new-instance v0, Lr5m$a;

    invoke-direct {v0}, Lr5m$a;-><init>()V

    sput-object v0, Lr5m;->Companion:Lr5m$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr5m;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr5m;
    .locals 1

    const-class v0, Lr5m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr5m;

    return-object p0
.end method

.method public static values()[Lr5m;
    .locals 1

    sget-object v0, Lr5m;->G0:[Lr5m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5m;

    return-object v0
.end method
