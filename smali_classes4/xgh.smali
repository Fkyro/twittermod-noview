.class public final synthetic Lxgh;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lxgh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxgh;

    invoke-direct {v0}, Lxgh;-><init>()V

    sput-object v0, Lxgh;->E0:Lxgh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lygh;

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
    check-cast p1, Lygh;

    .line 2
    iget-object p1, p1, Lygh;->a:Lzeh;

    return-object p1
.end method
