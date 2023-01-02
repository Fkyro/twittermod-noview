.class public final Lcom/twitter/model/json/DMJsonRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 8

    .line 1
    const-class v0, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;

    const-class v1, Lcom/twitter/dm/json/JsonParticipant;

    const-class v2, Lcom/twitter/dm/json/JsonInboxTimeline;

    const-class v3, Lcom/twitter/dm/json/JsonDMAgentProfile;

    const-class v4, Lcom/twitter/dm/json/JsonConversationInfo;

    const-class v5, Lsl6;

    const-class v6, Lcom/twitter/dm/json/JsonConversationContext;

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v6, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 2
    const-class v5, Ljn6;

    invoke-virtual {p1, v5, v4, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 3
    const-class v5, Ljn6$a;

    invoke-virtual {p1, v5, v4}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    const-class v4, Leo6;

    const-class v5, Lcom/twitter/dm/json/JsonConversationSocialProof;

    invoke-virtual {p1, v4, v5, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 5
    const-class v4, Lpx6;

    const-class v5, Lcom/twitter/dm/json/JsonConversationCreateEvent;

    invoke-virtual {p1, v4, v5, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 6
    const-class v4, Lq97;

    const-class v5, Lcom/twitter/dm/json/JsonDMAddConversationLabelResponse;

    invoke-virtual {p1, v4, v5, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 7
    const-class v4, Ls97;

    invoke-virtual {p1, v4, v3, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 8
    const-class v4, Ls97$a;

    invoke-virtual {p1, v4, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    const-class v3, Lpb7;

    const-class v4, Lcom/twitter/dm/json/JsonDMConversationLabel;

    invoke-virtual {p1, v3, v4, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 10
    const-class v3, Lpb7$a;

    const-class v4, Lcom/twitter/dm/json/JsonDMConversationLabelInfo;

    invoke-virtual {p1, v3, v4, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 11
    const-class v3, Lgc7;

    const-class v4, Lcom/twitter/dm/json/JsonDMConversationLabelResultUnavailable;

    invoke-virtual {p1, v3, v4, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 12
    const-class v3, Lmc7;

    const-class v4, Lcom/twitter/dm/json/JsonDMConversationLabelsResponse;

    invoke-virtual {p1, v3, v4, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 13
    const-class v3, Lrg7;

    const-class v4, Lcom/twitter/dm/json/JsonDMJapanEducationFlagList;

    invoke-virtual {p1, v3, v4, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 14
    const-class v3, Lfi7;

    const-class v4, Lcom/twitter/dm/json/JsonDMPermission;

    invoke-virtual {p1, v3, v4, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 15
    const-class v3, Ls98;

    const-class v4, Lcom/twitter/dm/json/JsonDeleteConversationEvent;

    invoke-virtual {p1, v3, v4, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 16
    const-class v3, Lrf9;

    const-class v4, Lcom/twitter/dm/json/JsonEducationFlag;

    invoke-virtual {p1, v3, v4, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 17
    const-class v3, Le1d;

    invoke-virtual {p1, v3, v2, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 18
    const-class v3, Le1d$a;

    invoke-virtual {p1, v3, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    const-class v2, Lx7e;

    const-class v3, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;

    invoke-virtual {p1, v2, v3, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 20
    const-class v2, Ljmg;

    const-class v3, Lcom/twitter/dm/json/JsonMessageCreateInfo;

    invoke-virtual {p1, v2, v3, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 21
    const-class v2, Llpg;

    const-class v3, Lcom/twitter/dm/json/JsonConversationMetadataUpdates;

    invoke-virtual {p1, v2, v3, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 22
    const-class v2, Lq9j;

    invoke-virtual {p1, v2, v1, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 23
    const-class v2, Lq9j$b;

    invoke-virtual {p1, v2, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    const-class v1, Lpjj;

    const-class v2, Lcom/twitter/dm/json/JsonDMPermissionsInfo;

    invoke-virtual {p1, v1, v2, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 25
    const-class v1, Lucl;

    const-class v2, Lcom/twitter/dm/json/JsonReactionMessageEntry;

    invoke-virtual {p1, v1, v2, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 26
    const-class v1, Lu6t;

    const-class v2, Lcom/twitter/dm/json/JsonTrustConversationEvent;

    invoke-virtual {p1, v1, v2, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 27
    const-class v1, Lmzu;

    const-class v2, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;

    invoke-virtual {p1, v1, v2, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 28
    const-class v1, Lrg1;

    const-class v2, Lcom/twitter/dm/json/ctas/JsonDMCtas;

    invoke-virtual {p1, v1, v2, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 29
    const-class v1, Lug1;

    const-class v2, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyConfig;

    invoke-virtual {p1, v1, v2, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 30
    const-class v1, Lki7;

    invoke-virtual {p1, v1, v0, v7}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 31
    const-class v1, Lki7$a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    const-class v0, Lss;

    new-instance v1, Laud;

    invoke-direct {v1}, Laud;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 33
    const-class v0, Lcn6;

    new-instance v1, Lavd;

    invoke-direct {v1}, Lavd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 34
    const-class v0, Lfn6;

    new-instance v1, Lzud;

    invoke-direct {v1}, Lzud;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 35
    const-class v0, Lty6;

    new-instance v1, Lcvd;

    invoke-direct {v1}, Lcvd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 36
    const-class v0, Lec7;

    new-instance v1, Livd;

    invoke-direct {v1}, Livd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 37
    const-class v0, Lnth;

    new-instance v1, Lvxd;

    invoke-direct {v1}, Lvxd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 38
    const-class v0, Lnjw;

    new-instance v1, Lt2e;

    invoke-direct {v1}, Lt2e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 39
    const-class v0, Log1;

    new-instance v1, Lhud;

    invoke-direct {v1}, Lhud;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 40
    const-class v0, Lfa7;

    new-instance v1, Lhvd;

    invoke-direct {v1}, Lhvd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
