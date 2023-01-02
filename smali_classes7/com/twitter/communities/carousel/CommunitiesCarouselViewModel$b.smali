.class public final Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;-><init>(Lt85;Lc3l;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lwop<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lbc5;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$b;->E0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzvu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$b;->E0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;->P0:Lt85;

    .line 5
    new-instance v0, Lz65;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lz65;-><init>(ILcom/twitter/util/user/UserIdentifier;I)V

    invoke-interface {p1, v0}, Lt85;->L(Lz65;)Lqmp;

    move-result-object p1

    return-object p1
.end method
