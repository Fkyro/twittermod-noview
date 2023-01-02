.class public final enum Lcom/twitter/nft/walletconnect/JsHandler$Type;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/nft/walletconnect/JsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/nft/walletconnect/JsHandler$Type$Companion;,
        Lcom/twitter/nft/walletconnect/JsHandler$Type$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/nft/walletconnect/JsHandler$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/nft/walletconnect/JsHandler$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "Link",
        "SessionConnected",
        "Signature",
        "$serializer",
        "Companion",
        "feature.tfa.nft.implementation_release"
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
.field private static final synthetic $VALUES:[Lcom/twitter/nft/walletconnect/JsHandler$Type;

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

.field public static final Companion:Lcom/twitter/nft/walletconnect/JsHandler$Type$Companion;

.field public static final enum Link:Lcom/twitter/nft/walletconnect/JsHandler$Type;

.field public static final enum SessionConnected:Lcom/twitter/nft/walletconnect/JsHandler$Type;

.field public static final enum Signature:Lcom/twitter/nft/walletconnect/JsHandler$Type;


# direct methods
.method private static final synthetic $values()[Lcom/twitter/nft/walletconnect/JsHandler$Type;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/nft/walletconnect/JsHandler$Type;

    sget-object v1, Lcom/twitter/nft/walletconnect/JsHandler$Type;->Link:Lcom/twitter/nft/walletconnect/JsHandler$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/nft/walletconnect/JsHandler$Type;->SessionConnected:Lcom/twitter/nft/walletconnect/JsHandler$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/nft/walletconnect/JsHandler$Type;->Signature:Lcom/twitter/nft/walletconnect/JsHandler$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twitter/nft/walletconnect/JsHandler$Type;

    const-string v1, "Link"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/nft/walletconnect/JsHandler$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/nft/walletconnect/JsHandler$Type;->Link:Lcom/twitter/nft/walletconnect/JsHandler$Type;

    new-instance v0, Lcom/twitter/nft/walletconnect/JsHandler$Type;

    const-string v1, "SessionConnected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/nft/walletconnect/JsHandler$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/nft/walletconnect/JsHandler$Type;->SessionConnected:Lcom/twitter/nft/walletconnect/JsHandler$Type;

    new-instance v0, Lcom/twitter/nft/walletconnect/JsHandler$Type;

    const-string v1, "Signature"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/twitter/nft/walletconnect/JsHandler$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/nft/walletconnect/JsHandler$Type;->Signature:Lcom/twitter/nft/walletconnect/JsHandler$Type;

    invoke-static {}, Lcom/twitter/nft/walletconnect/JsHandler$Type;->$values()[Lcom/twitter/nft/walletconnect/JsHandler$Type;

    move-result-object v0

    sput-object v0, Lcom/twitter/nft/walletconnect/JsHandler$Type;->$VALUES:[Lcom/twitter/nft/walletconnect/JsHandler$Type;

    new-instance v0, Lcom/twitter/nft/walletconnect/JsHandler$Type$Companion;

    invoke-direct {v0}, Lcom/twitter/nft/walletconnect/JsHandler$Type$Companion;-><init>()V

    sput-object v0, Lcom/twitter/nft/walletconnect/JsHandler$Type;->Companion:Lcom/twitter/nft/walletconnect/JsHandler$Type$Companion;

    .line 2
    sget-object v0, Lcom/twitter/nft/walletconnect/JsHandler$Type$a;->E0:Lcom/twitter/nft/walletconnect/JsHandler$Type$a;

    invoke-static {v2, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcom/twitter/nft/walletconnect/JsHandler$Type;->$cachedSerializer$delegate:Lsee;

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

    sget-object v0, Lcom/twitter/nft/walletconnect/JsHandler$Type;->$cachedSerializer$delegate:Lsee;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/nft/walletconnect/JsHandler$Type;
    .locals 1

    const-class v0, Lcom/twitter/nft/walletconnect/JsHandler$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/nft/walletconnect/JsHandler$Type;

    return-object p0
.end method

.method public static values()[Lcom/twitter/nft/walletconnect/JsHandler$Type;
    .locals 1

    sget-object v0, Lcom/twitter/nft/walletconnect/JsHandler$Type;->$VALUES:[Lcom/twitter/nft/walletconnect/JsHandler$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/nft/walletconnect/JsHandler$Type;

    return-object v0
.end method
