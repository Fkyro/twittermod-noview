.class public final enum Lcom/twitter/nft/subsystem/model/Network;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/nft/subsystem/model/Network$Companion;,
        Lcom/twitter/nft/subsystem/model/Network$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/nft/subsystem/model/Network;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/nft/subsystem/model/Network;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "Ethereum",
        "$serializer",
        "Companion",
        "subsystem.tfa.nft.model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/nft/subsystem/model/Network;

.field private static final $cachedSerializer$delegate:Lsee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/nft/subsystem/model/Network$Companion;

.field public static final enum Ethereum:Lcom/twitter/nft/subsystem/model/Network;


# direct methods
.method private static final synthetic $values()[Lcom/twitter/nft/subsystem/model/Network;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/nft/subsystem/model/Network;

    sget-object v1, Lcom/twitter/nft/subsystem/model/Network;->Ethereum:Lcom/twitter/nft/subsystem/model/Network;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twitter/nft/subsystem/model/Network;

    const-string v1, "Ethereum"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/nft/subsystem/model/Network;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/nft/subsystem/model/Network;->Ethereum:Lcom/twitter/nft/subsystem/model/Network;

    invoke-static {}, Lcom/twitter/nft/subsystem/model/Network;->$values()[Lcom/twitter/nft/subsystem/model/Network;

    move-result-object v0

    sput-object v0, Lcom/twitter/nft/subsystem/model/Network;->$VALUES:[Lcom/twitter/nft/subsystem/model/Network;

    new-instance v0, Lcom/twitter/nft/subsystem/model/Network$Companion;

    invoke-direct {v0}, Lcom/twitter/nft/subsystem/model/Network$Companion;-><init>()V

    sput-object v0, Lcom/twitter/nft/subsystem/model/Network;->Companion:Lcom/twitter/nft/subsystem/model/Network$Companion;

    .line 2
    sget-object v0, Lcom/twitter/nft/subsystem/model/Network$a;->E0:Lcom/twitter/nft/subsystem/model/Network$a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcom/twitter/nft/subsystem/model/Network;->$cachedSerializer$delegate:Lsee;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsee;
    .locals 1

    sget-object v0, Lcom/twitter/nft/subsystem/model/Network;->$cachedSerializer$delegate:Lsee;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/nft/subsystem/model/Network;
    .locals 1

    const-class v0, Lcom/twitter/nft/subsystem/model/Network;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/nft/subsystem/model/Network;

    return-object p0
.end method

.method public static values()[Lcom/twitter/nft/subsystem/model/Network;
    .locals 1

    sget-object v0, Lcom/twitter/nft/subsystem/model/Network;->$VALUES:[Lcom/twitter/nft/subsystem/model/Network;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/nft/subsystem/model/Network;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 2
    invoke-static {v1, v2, v0, v1, v3}, Lu4;->B(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
