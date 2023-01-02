.class public final synthetic Ldhh;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Ldhh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhh;

    invoke-direct {v0}, Ldhh;-><init>()V

    sput-object v0, Ldhh;->E0:Ldhh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lhhh;

    const-string v1, "nftAvatarMetadata"

    const-string v2, "getNftAvatarMetadata()Lcom/twitter/nft/subsystem/model/NFTAvatarMetadata;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhhh;

    .line 2
    iget-object p1, p1, Lhhh;->a:Lzeh;

    return-object p1
.end method
