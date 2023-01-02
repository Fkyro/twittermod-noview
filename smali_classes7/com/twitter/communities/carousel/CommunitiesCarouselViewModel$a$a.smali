.class public final Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhv4;",
        "Lhv4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;",
            "Ljava/util/List<",
            "Lgc5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$a$a;->E0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    iput-object p2, p0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$a$a;->F0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhv4;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$a$a;->E0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;->P0:Lt85;

    .line 5
    invoke-interface {p1}, Lt85;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$a$a;->F0:Ljava/util/List;

    const-string v1, "newBadging"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v0

    const-string v1, "communities"

    .line 7
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "badging"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhv4;

    invoke-direct {v1, p1, v0}, Lhv4;-><init>(Lpvc;Lpvc;)V

    return-object v1
.end method
