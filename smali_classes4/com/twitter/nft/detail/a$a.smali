.class public final Lcom/twitter/nft/detail/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/detail/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhhh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/nft/detail/NFTDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/nft/detail/NFTDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/nft/detail/a$a;->E0:Lcom/twitter/nft/detail/NFTDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhhh;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/nft/detail/a$a;->E0:Lcom/twitter/nft/detail/NFTDetailViewModel;

    .line 4
    new-instance v1, Ligh$b;

    .line 5
    iget-object v2, p1, Lhhh;->a:Lzeh;

    .line 6
    iget-object p1, p1, Lhhh;->c:Lldu;

    .line 7
    invoke-direct {v1, v2, p1}, Ligh$b;-><init>(Lzeh;Lldu;)V

    .line 8
    sget-object p1, Lcom/twitter/nft/detail/NFTDetailViewModel;->R0:[Lc6e;

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
