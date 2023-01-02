.class public final Lcom/twitter/nft/detail/NFTDetailViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/detail/NFTDetailViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lhhh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzeh;


# direct methods
.method public constructor <init>(Lzeh;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/nft/detail/NFTDetailViewModel$b$a;->E0:Lzeh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhhh;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/nft/detail/NFTDetailViewModel$b$a;->E0:Lzeh;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lhhh;->l(Lhhh;Lzeh;Ljava/lang/Integer;Lldu;I)Lhhh;

    move-result-object p1

    return-object p1
.end method
