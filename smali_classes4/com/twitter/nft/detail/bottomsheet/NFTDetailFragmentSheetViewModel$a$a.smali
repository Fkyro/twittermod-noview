.class public final Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lygh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lryh;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lryh;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a$a;->E0:Lryh;

    iput p2, p0, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a$a;->F0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lygh;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a$a;->E0:Lryh;

    .line 4
    iget-object v1, p1, Lryh;->a:Lzeh;

    .line 5
    iget-object v4, p1, Lryh;->b:Lldu;

    .line 6
    iget p1, p0, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a$a;->F0:I

    invoke-static {p1}, Lm33;->X(I)Z

    move-result v3

    .line 7
    iget p1, p0, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a$a;->F0:I

    invoke-static {p1}, Lm33;->Z(I)Z

    move-result p1

    .line 8
    iget v0, p0, Lcom/twitter/nft/detail/bottomsheet/NFTDetailFragmentSheetViewModel$a$a;->F0:I

    invoke-static {v0}, Lm33;->V(I)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    new-instance p1, Lygh;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lygh;-><init>(Lzeh;Ljava/lang/Boolean;ZLldu;Z)V

    return-object p1
.end method
