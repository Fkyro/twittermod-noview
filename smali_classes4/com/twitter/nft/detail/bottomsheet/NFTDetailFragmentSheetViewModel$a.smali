.class public final Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;-><init>(Landroid/content/Context;Lvih;Ljhh;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lryh;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.nft.detail.bottomsheet.NFTDetailFragmentSheetViewModel$1"
    f = "NFTDetailFragmentSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a;->G0:Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a;

    iget-object v1, p0, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a;->G0:Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a;-><init>(Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Lryh;

    .line 2
    sget-object v0, Lweh$o;->a:Lweh$o;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 3
    iget-object v0, p1, Lryh;->b:Lldu;

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lldu;->K1:I

    .line 5
    iget-object v1, p0, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a;->G0:Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;

    new-instance v2, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a$a;

    invoke-direct {v2, p1, v0}, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a$a;-><init>(Lryh;I)V

    sget-object p1, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;->S0:[Lc6e;

    .line 6
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lryh;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
