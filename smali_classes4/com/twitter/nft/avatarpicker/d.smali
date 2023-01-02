.class public final Lcom/twitter/nft/avatarpicker/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldjh$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.nft.avatarpicker.NFTPickerAvatarViewModel$intents$2$2"
    f = "NFTPickerAvatarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/nft/avatarpicker/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/nft/avatarpicker/d;->F0:Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/nft/avatarpicker/d;

    iget-object v0, p0, Lcom/twitter/nft/avatarpicker/d;->F0:Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/nft/avatarpicker/d;-><init>(Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lweh$b;->a:Lweh$b;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/nft/avatarpicker/d;->F0:Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;

    sget-object v0, Lcjh$a;->a:Lcjh$a;

    sget-object v1, Lcom/twitter/nft/avatarpicker/NFTPickerAvatarViewModel;->R0:[Lc6e;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldjh$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/nft/avatarpicker/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/nft/avatarpicker/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/nft/avatarpicker/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
