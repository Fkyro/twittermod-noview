.class public final Lcom/twitter/nft/detail/bottomsheet/f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/detail/bottomsheet/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lygh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/nft/detail/bottomsheet/f$a;->E0:Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lygh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lygh;->d:Lldu;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lldu;->L0:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twitter/nft/detail/bottomsheet/f$a;->E0:Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;

    .line 6
    new-instance v1, Llgh$b;

    invoke-direct {v1, p1}, Llgh$b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;->S0:[Lc6e;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
