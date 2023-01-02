.class public final Lujh;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lujh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ljfh;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lujh$a;


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:Ljava/lang/String;

.field public final m1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lujh$a;

    invoke-direct {v0}, Lujh$a;-><init>()V

    sput-object v0, Lujh;->Companion:Lujh$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "token"

    const-string v2, "owner"

    .line 2
    invoke-static {v0, p3, v1, v2}, Lri0;->y(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 4
    iput-object p1, p0, Lujh;->k1:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lujh;->l1:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lujh;->m1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "update_nft_profile_image"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lujh;->k1:Ljava/lang/String;

    const-string v2, "erc1155_address"

    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    iget-object v1, p0, Lujh;->l1:Ljava/lang/String;

    const-string v2, "erc721_address"

    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 4
    iget-object v1, p0, Lujh;->m1:Ljava/lang/String;

    const-string v2, "token_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 5
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
            "Ljfh;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljpb;->Companion:Ljpb$a;

    const-class v1, Ljfh;

    const-string v2, "update_nft_profile_image"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method
