.class public final synthetic Llx4$g;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx4;->a(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    const/4 v1, 0x0

    const-string v4, "onClickRequestToJoinCommunity"

    const-string v5, "onClickRequestToJoinCommunity()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    .line 2
    iget-object v1, v0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->Q0:Ln7v;

    sget-object v2, Lls4$a;->a:Lls4$a;

    invoke-virtual {v1, v2}, Ln7v;->c(Lnyl;)V

    .line 3
    new-instance v1, Lfy4;

    invoke-direct {v1, v0}, Lfy4;-><init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
