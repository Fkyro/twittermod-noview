.class public final Lcom/twitter/nft/detail/bottomsheet/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/detail/bottomsheet/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/nft/detail/bottomsheet/e$a;->E0:Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lygh;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lygh;->b:Ljava/lang/Boolean;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lygh;->d:Lldu;

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p1, Lldu;->L0:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/twitter/nft/detail/bottomsheet/e$a;->E0:Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;

    .line 8
    new-instance v1, Llgh$a;

    invoke-direct {v1, p1}, Llgh$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;->S0:[Lc6e;

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p1, Lygh;->d:Lldu;

    if-eqz p1, :cond_1

    .line 11
    iget-boolean v0, p1, Lldu;->N0:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    iget-wide v1, p1, Lldu;->E0:J

    .line 13
    iget-object p1, p0, Lcom/twitter/nft/detail/bottomsheet/e$a;->E0:Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;

    .line 14
    iget-object v3, p1, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;->Q0:Ljhh;

    .line 15
    iget-object p1, p1, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;->P0:Landroid/content/Context;

    .line 16
    invoke-interface {v3, p1, v1, v2}, Ljhh;->a(Landroid/content/Context;J)V

    :cond_2
    if-eqz v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/twitter/nft/detail/bottomsheet/e$a;->E0:Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;

    sget-object v0, Lcom/twitter/nft/detail/bottomsheet/c;->E0:Lcom/twitter/nft/detail/bottomsheet/c;

    sget-object v1, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;->S0:[Lc6e;

    .line 18
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/twitter/nft/detail/bottomsheet/e$a;->E0:Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;

    sget-object v0, Lcom/twitter/nft/detail/bottomsheet/d;->E0:Lcom/twitter/nft/detail/bottomsheet/d;

    sget-object v1, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel;->S0:[Lc6e;

    .line 20
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 21
    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
