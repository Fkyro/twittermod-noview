.class public final Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs$Companion;,
        Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&B\u001f\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008 \u0010!B1\u0008\u0017\u0012\u0006\u0010\"\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008 \u0010%J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J(\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "Lldu;",
        "component2",
        "profileImageColor",
        "twitterUser",
        "copy",
        "(Ljava/lang/Integer;Lldu;)Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/Integer;",
        "getProfileImageColor",
        "Lldu;",
        "getTwitterUser",
        "()Lldu;",
        "getTwitterUser$annotations",
        "()V",
        "<init>",
        "(Ljava/lang/Integer;Lldu;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/Integer;Lldu;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.nft.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs$Companion;


# instance fields
.field private final profileImageColor:Ljava/lang/Integer;

.field private final twitterUser:Lldu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->Companion:Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;-><init>(Ljava/lang/Integer;Lldu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lldu;Ldvo;)V
    .locals 1
    .param p3    # Lldu;
        .annotation runtime Lbvo;
            with = Lsdu;
        .end annotation
    .end param

    and-int/lit8 p4, p1, 0x0

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->profileImageColor:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->profileImageColor:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->twitterUser:Lldu;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->twitterUser:Lldu;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Integer;Lldu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->profileImageColor:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->twitterUser:Lldu;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lldu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;-><init>(Ljava/lang/Integer;Lldu;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;Ljava/lang/Integer;Lldu;ILjava/lang/Object;)Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->profileImageColor:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->twitterUser:Lldu;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->copy(Ljava/lang/Integer;Lldu;)Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTwitterUser$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lsdu;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->profileImageColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lwbd;->a:Lwbd;

    iget-object v3, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->profileImageColor:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->twitterUser:Lldu;

    if-eqz v0, :cond_4

    :goto_2
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lsdu;->b:Lsdu;

    iget-object p0, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->twitterUser:Lldu;

    invoke-interface {p1, p2, v2, v0, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->profileImageColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lldu;
    .locals 1

    iget-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->twitterUser:Lldu;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lldu;)Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;
    .locals 1

    new-instance v0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;

    invoke-direct {v0, p1, p2}, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;-><init>(Ljava/lang/Integer;Lldu;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;

    iget-object v1, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->profileImageColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->profileImageColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->twitterUser:Lldu;

    iget-object p1, p1, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->twitterUser:Lldu;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProfileImageColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->profileImageColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTwitterUser()Lldu;
    .locals 1

    iget-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->twitterUser:Lldu;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->profileImageColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->twitterUser:Lldu;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lldu;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->profileImageColor:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/nft/subsystem/api/args/NFTDetailContentViewArgs;->twitterUser:Lldu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NFTDetailContentViewArgs(profileImageColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", twitterUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
