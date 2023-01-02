.class public final Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs$Companion;,
        Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#\"B-\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB=\u0008\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0012\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001c\u0010!J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "restId",
        "J",
        "getRestId",
        "()J",
        "",
        "isFirstTimeUser",
        "Z",
        "()Z",
        "",
        "startingTab",
        "I",
        "getStartingTab",
        "()I",
        "Lnat;",
        "launchSource",
        "Lnat;",
        "getLaunchSource",
        "()Lnat;",
        "<init>",
        "(JZILnat;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IJZILnat;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.trustedfriends.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs$Companion;


# instance fields
.field private final isFirstTimeUser:Z

.field private final launchSource:Lnat;

.field private final restId:J

.field private final startingTab:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->Companion:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJZILnat;Ldvo;)V
    .locals 1

    and-int/lit8 p7, p1, 0x2

    const/4 v0, 0x2

    if-ne v0, p7, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->restId:J

    iput-boolean p4, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->isFirstTimeUser:Z

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->startingTab:I

    goto :goto_0

    :cond_1
    iput p5, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->startingTab:I

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lnat;->E0:Lnat;

    .line 3
    iput-object p1, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->launchSource:Lnat;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->launchSource:Lnat;

    :goto_1
    return-void

    :cond_3
    sget-object p2, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JZILnat;)V
    .locals 1

    const-string v0, "launchSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->restId:J

    .line 6
    iput-boolean p3, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->isFirstTimeUser:Z

    .line 7
    iput p4, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->startingTab:I

    .line 8
    iput-object p5, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->launchSource:Lnat;

    return-void
.end method

.method public synthetic constructor <init>(JZILnat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 9
    sget-object p5, Lnat;->E0:Lnat;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;-><init>(JZILnat;)V

    return-void
.end method

.method public static final write$Self(Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->restId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->restId:J

    invoke-interface {p1, p2, v1, v3, v4}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_2
    iget-boolean v0, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->isFirstTimeUser:Z

    invoke-interface {p1, p2, v2, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->startingTab:I

    if-eqz v3, :cond_4

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    iget v3, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->startingTab:I

    invoke-interface {p1, p2, v0, v3}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->launchSource:Lnat;

    .line 2
    sget-object v4, Lnat;->E0:Lnat;

    if-eq v3, v4, :cond_7

    :goto_4
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 3
    new-instance v1, Lpp9;

    invoke-static {}, Lnat;->values()[Lnat;

    move-result-object v2

    const-string v3, "com.twitter.trustedfriends.TrustedFriendsMembersLaunchSource"

    invoke-direct {v1, v3, v2}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object p0, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->launchSource:Lnat;

    invoke-interface {p1, p2, v0, v1, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final getLaunchSource()Lnat;
    .locals 1

    iget-object v0, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->launchSource:Lnat;

    return-object v0
.end method

.method public final getRestId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->restId:J

    return-wide v0
.end method

.method public final getStartingTab()I
    .locals 1

    iget v0, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->startingTab:I

    return v0
.end method

.method public final isFirstTimeUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->isFirstTimeUser:Z

    return v0
.end method
