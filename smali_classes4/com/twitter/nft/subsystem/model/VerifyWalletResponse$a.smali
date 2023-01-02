.class public final Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/nft/subsystem/model/VerifyWalletResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$a;

    invoke-direct {v0}, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$a;-><init>()V

    sput-object v0, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$a;->E0:Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v6, Lzfo;

    const-class v0, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v1, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$ExpiredVerificationSession;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$InvalidSignature;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-class v1, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$NoVerificationSession;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    const-class v1, Lcom/twitter/nft/subsystem/model/Web3Wallet;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v3, v8

    new-array v9, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$ExpiredVerificationSession$$serializer;->INSTANCE:Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$ExpiredVerificationSession$$serializer;

    aput-object v0, v9, v4

    sget-object v0, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$InvalidSignature$$serializer;->INSTANCE:Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$InvalidSignature$$serializer;

    aput-object v0, v9, v5

    sget-object v0, Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$NoVerificationSession$$serializer;->INSTANCE:Lcom/twitter/nft/subsystem/model/VerifyWalletResponse$NoVerificationSession$$serializer;

    aput-object v0, v9, v7

    sget-object v0, Lcom/twitter/nft/subsystem/model/Web3Wallet$$serializer;->INSTANCE:Lcom/twitter/nft/subsystem/model/Web3Wallet$$serializer;

    aput-object v0, v9, v8

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.twitter.nft.subsystem.model.VerifyWalletResponse"

    move-object v0, v6

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lzfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
