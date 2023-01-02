.class public final Laz4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbz4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;

.field public final synthetic F0:Lfh5;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;Lfh5;)V
    .locals 0

    iput-object p1, p0, Laz4;->E0:Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;

    iput-object p2, p0, Laz4;->F0:Lfh5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbz4;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Laz4;->E0:Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;

    new-instance v1, Lly4$a;

    .line 4
    iget-object p1, p1, Lbz4;->a:Lbc5;

    .line 5
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Laz4;->F0:Lfh5;

    invoke-direct {v1, p1, v2}, Lly4$a;-><init>(Lbc5;Lfh5;)V

    sget p1, Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;->P0:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
