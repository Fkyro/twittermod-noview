.class public final Lcom/twitter/nft/detail/bottomsheet/k$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/detail/bottomsheet/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Lmgh$b;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;Lmgh$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/nft/detail/bottomsheet/k$a;->E0:Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;

    iput-object p2, p0, Lcom/twitter/nft/detail/bottomsheet/k$a;->F0:Lmgh$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lygh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lygh;->a:Lzeh;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lzeh;->a:Luih;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Luih;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v0, Lweh$m;->a:Lweh$m;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/nft/detail/bottomsheet/k$a;->E0:Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;

    new-instance v1, Llgh$c;

    iget-object v2, p0, Lcom/twitter/nft/detail/bottomsheet/k$a;->F0:Lmgh$b;

    .line 8
    iget-object v2, v2, Lmgh$b;->a:Ljih;

    .line 9
    iget-object v2, v2, Ljih;->b:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v2, p1}, Llgh$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;->S0:[Lc6e;

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
