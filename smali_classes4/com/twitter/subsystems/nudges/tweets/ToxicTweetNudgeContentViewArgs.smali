.class public final Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$Companion;,
        Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@?B9\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u00089\u0010:B[\u0008\u0017\u0012\u0006\u0010;\u001a\u00020\u001d\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u00089\u0010>J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003R\u0017\u0010\u0017\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0018\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010&\u001a\u0004\u0008\'\u0010(R \u0010\u0015\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010)\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R \u0010\u0016\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010.\u0012\u0004\u00081\u0010-\u001a\u0004\u0008/\u00100R\u0017\u0010\u0019\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00102\u001a\u0004\u00083\u00104R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00105\u0012\u0004\u00088\u0010-\u001a\u0004\u00086\u00107\u00a8\u0006A"
    }
    d2 = {
        "Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Liu8;",
        "component1",
        "Lldu;",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "Lmtt;",
        "component5",
        "Lfei$b;",
        "component6",
        "draftTweet",
        "draftAuthor",
        "nudgeId",
        "notificationId",
        "tweetType",
        "nudgeContent",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getNudgeId",
        "()Ljava/lang/String;",
        "J",
        "getNotificationId",
        "()J",
        "Liu8;",
        "getDraftTweet",
        "()Liu8;",
        "getDraftTweet$annotations",
        "()V",
        "Lldu;",
        "getDraftAuthor",
        "()Lldu;",
        "getDraftAuthor$annotations",
        "Lmtt;",
        "getTweetType",
        "()Lmtt;",
        "Lfei$b;",
        "getNudgeContent",
        "()Lfei$b;",
        "getNudgeContent$annotations",
        "<init>",
        "(Liu8;Lldu;Ljava/lang/String;JLmtt;Lfei$b;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILiu8;Lldu;Ljava/lang/String;JLmtt;Lfei$b;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.nudges.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$Companion;


# instance fields
.field private final draftAuthor:Lldu;

.field private final draftTweet:Liu8;

.field private final notificationId:J

.field private final nudgeContent:Lfei$b;

.field private final nudgeId:Ljava/lang/String;

.field private final tweetType:Lmtt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->Companion:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILiu8;Lldu;Ljava/lang/String;JLmtt;Lfei$b;Ldvo;)V
    .locals 1
    .param p2    # Liu8;
        .annotation runtime Lbvo;
            with = Llu8;
        .end annotation
    .end param
    .param p3    # Lldu;
        .annotation runtime Lbvo;
            with = Lsdu;
        .end annotation
    .end param
    .param p8    # Lfei$b;
        .annotation runtime Lbvo;
            with = Lgei;
        .end annotation
    .end param

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p9, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Liu8;

    iput-object p3, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lldu;

    iput-object p4, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    iput-object p7, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lmtt;

    iput-object p8, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lfei$b;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Liu8;Lldu;Ljava/lang/String;JLmtt;Lfei$b;)V
    .locals 1

    const-string v0, "draftTweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftAuthor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetType"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Liu8;

    .line 4
    iput-object p2, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lldu;

    .line 5
    iput-object p3, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    .line 7
    iput-object p6, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lmtt;

    .line 8
    iput-object p7, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lfei$b;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;Liu8;Lldu;Ljava/lang/String;JLmtt;Lfei$b;ILjava/lang/Object;)Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Liu8;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lldu;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lmtt;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lfei$b;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->copy(Liu8;Lldu;Ljava/lang/String;JLmtt;Lfei$b;)Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDraftAuthor$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lsdu;
    .end annotation

    return-void
.end method

.method public static synthetic getDraftTweet$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Llu8;
    .end annotation

    return-void
.end method

.method public static synthetic getNudgeContent$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lgei;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llu8;->b:Llu8;

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Liu8;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Lsdu;->b:Lsdu;

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lldu;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    new-instance v0, Lpp9;

    invoke-static {}, Lmtt;->values()[Lmtt;

    move-result-object v1

    const-string v2, "com.twitter.subsystems.nudges.api.TweetType"

    invoke-direct {v0, v2, v1}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lmtt;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Lgei;->b:Lgei;

    iget-object p0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lfei$b;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Liu8;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Liu8;

    return-object v0
.end method

.method public final component2()Lldu;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lldu;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    return-wide v0
.end method

.method public final component5()Lmtt;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lmtt;

    return-object v0
.end method

.method public final component6()Lfei$b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lfei$b;

    return-object v0
.end method

.method public final copy(Liu8;Lldu;Ljava/lang/String;JLmtt;Lfei$b;)Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;
    .locals 9

    const-string v0, "draftTweet"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftAuthor"

    move-object v3, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    move-object v4, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetType"

    move-object v7, p6

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    move-object v1, v0

    move-wide v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;-><init>(Liu8;Lldu;Ljava/lang/String;JLmtt;Lfei$b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Liu8;

    iget-object v3, p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Liu8;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lldu;

    iget-object v3, p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    iget-wide v5, p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lmtt;

    iget-object v3, p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lmtt;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lfei$b;

    iget-object p1, p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lfei$b;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDraftAuthor()Lldu;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lldu;

    return-object v0
.end method

.method public final getDraftTweet()Liu8;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Liu8;

    return-object v0
.end method

.method public final getNotificationId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    return-wide v0
.end method

.method public final getNudgeContent()Lfei$b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lfei$b;

    return-object v0
.end method

.method public final getNudgeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTweetType()Lmtt;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lmtt;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Liu8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lldu;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lme;->d(Lldu;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lmtt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lfei$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfei$b;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftTweet:Liu8;

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->draftAuthor:Lldu;

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->notificationId:J

    iget-object v5, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->tweetType:Lmtt;

    iget-object v6, p0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->nudgeContent:Lfei$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ToxicTweetNudgeContentViewArgs(draftTweet="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", draftAuthor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nudgeId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tweetType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nudgeContent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
