.class public final Leih;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leih$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lvkh;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Leih$a;


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:Ljava/lang/String;

.field public final m1:Z

.field public final n1:Ljrp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leih$a;

    invoke-direct {v0}, Leih$a;-><init>()V

    sput-object v0, Leih;->Companion:Leih$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjrp;)V
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
    iput-object p1, p0, Leih;->k1:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Leih;->l1:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Leih;->m1:Z

    .line 7
    iput-object p4, p0, Leih;->n1:Ljrp;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    const-string v0, "web3_get_nfts"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leih;->k1:Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    iget-object v1, p0, Leih;->l1:Ljava/lang/String;

    const-string v2, "collection_identifier"

    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "creator_nft_picker_nfts_page_size"

    .line 5
    invoke-virtual {v1, v3, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 7
    iget-boolean v1, p0, Leih;->m1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Leih;->n1:Ljrp;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v1, Ljrp;->b:Ljava/lang/String;

    :cond_0
    const-string v1, "cursor"

    .line 9
    invoke-virtual {v0, v1, v2}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 10
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
            "Lvkh;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljpb;->Companion:Ljpb$a;

    const-class v1, Lvkh;

    const-string v2, "web3_get_nfts"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method
