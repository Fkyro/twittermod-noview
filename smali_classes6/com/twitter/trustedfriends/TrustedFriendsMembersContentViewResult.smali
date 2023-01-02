.class public final Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbj6;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult$Companion;,
        Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB\u0019\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B-\u0008\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;",
        "Lbj6;",
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
        "Lnat;",
        "launchSource",
        "Lnat;",
        "getLaunchSource",
        "()Lnat;",
        "<init>",
        "(JLnat;)V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IJLnat;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult$Companion;


# instance fields
.field private final launchSource:Lnat;

.field private final restId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult$Companion;

    invoke-direct {v0}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult$Companion;-><init>()V

    sput-object v0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;->Companion:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLnat;Ldvo;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p5, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;->restId:J

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lnat;->E0:Lnat;

    .line 3
    iput-object p1, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;->launchSource:Lnat;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;->launchSource:Lnat;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult$$serializer;->INSTANCE:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult$$serializer;

    invoke-virtual {p2}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JLnat;)V
    .locals 1

    const-string v0, "launchSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;->restId:J

    .line 6
    iput-object p3, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;->launchSource:Lnat;

    return-void
.end method

.method public synthetic constructor <init>(JLnat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lnat;->E0:Lnat;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;-><init>(JLnat;)V

    return-void
.end method

.method public static final write$Self(Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;->restId:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;->launchSource:Lnat;

    .line 2
    sget-object v3, Lnat;->E0:Lnat;

    if-eq v0, v3, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    new-instance v0, Lpp9;

    invoke-static {}, Lnat;->values()[Lnat;

    move-result-object v2

    const-string v3, "com.twitter.trustedfriends.TrustedFriendsMembersLaunchSource"

    invoke-direct {v0, v3, v2}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object p0, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;->launchSource:Lnat;

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getLaunchSource()Lnat;
    .locals 1

    iget-object v0, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;->launchSource:Lnat;

    return-object v0
.end method

.method public final getRestId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;->restId:J

    return-wide v0
.end method
