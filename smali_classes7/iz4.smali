.class public final Liz4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;Lx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;",
            "Lx9b<",
            "-",
            "Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Liz4;->E0:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    iput-object p2, p0, Liz4;->F0:Lx9b;

    iput p3, p0, Liz4;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Liz4;->E0:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    iget-object v0, p0, Liz4;->F0:Lx9b;

    iget v1, p0, Liz4;->G0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Llz4;->c(Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;Lx9b;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
