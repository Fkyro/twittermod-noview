.class public final Laih;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laih$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lyfh;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Laih$a;


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:Z

.field public final m1:Ljrp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laih$a;

    invoke-direct {v0}, Laih$a;-><init>()V

    sput-object v0, Laih;->Companion:Laih$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjrp;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "address"

    const-string v2, "owner"

    .line 2
    invoke-static {v0, p1, v1, v2}, Lri0;->y(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 4
    iput-object p1, p0, Laih;->k1:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Laih;->l1:Z

    .line 6
    iput-object p3, p0, Laih;->m1:Ljrp;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    const-string v0, "web3_get_nft_collections"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Laih;->k1:Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "creator_nft_picker_nft_collections_page_size"

    const/16 v3, 0xa

    .line 4
    invoke-virtual {v1, v2, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "countCollection"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "creator_nft_picker_nfts_per_collections_page_size"

    .line 7
    invoke-virtual {v1, v2, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "countNft"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 9
    iget-boolean v1, p0, Laih;->l1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Laih;->m1:Ljrp;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v1, Ljrp;->b:Ljava/lang/String;

    :cond_0
    const-string v1, "cursor"

    .line 11
    invoke-virtual {v0, v1, v2}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lyfh;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljpb;->Companion:Ljpb$a;

    const-class v1, Lyfh;

    const-string v2, "web3_get_nft_collections"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method
