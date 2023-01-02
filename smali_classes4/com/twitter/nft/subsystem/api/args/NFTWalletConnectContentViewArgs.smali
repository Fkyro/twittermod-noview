.class public final Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs$Companion;,
        Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002! B\u001f\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB/\u0008\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0010\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\t\u0010\u000f\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;",
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
        "component2",
        "address",
        "signature",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getAddress",
        "()Ljava/lang/String;",
        "getSignature",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->Companion:Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ldvo;)V
    .locals 1

    and-int/lit8 p4, p1, 0x0

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->address:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->address:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->signature:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->signature:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->address:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->signature:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->signature:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->address:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lspq;->a:Lspq;

    iget-object v3, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->address:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->signature:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_2
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lspq;->a:Lspq;

    iget-object p0, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->signature:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;
    .locals 1

    new-instance v0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;

    invoke-direct {v0, p1, p2}, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;

    iget-object v1, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->signature:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->signature:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->address:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->signature:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->address:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/nft/subsystem/api/args/NFTWalletConnectContentViewArgs;->signature:Ljava/lang/String;

    const-string v2, "NFTWalletConnectContentViewArgs(address="

    const-string v3, ", signature="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
