.class public final Lru4;
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
.field public final synthetic E0:Lbc5;

.field public final synthetic F0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;


# direct methods
.method public constructor <init>(Lbc5;Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;)V
    .locals 0

    iput-object p1, p0, Lru4;->E0:Lbc5;

    iput-object p2, p0, Lru4;->F0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    iget-object p2, p0, Lru4;->E0:Lbc5;

    new-instance v0, Lqu4;

    iget-object v1, p0, Lru4;->F0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    invoke-direct {v0, v1, p2}, Lqu4;-><init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Lbc5;)V

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Llu4;->f(Lbc5;Lu9b;Lt16;I)V

    .line 5
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
