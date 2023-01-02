.class public final Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c$a;->E0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

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
    iget-object v0, p0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c$a;->E0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;->P0:Lt85;

    .line 5
    invoke-interface {v0}, Lt85;->e()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v0, v1}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lhv4;->b:Lpvc;

    const-string v1, "communities"

    .line 9
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "badging"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhv4;

    invoke-direct {v1, v0, p1}, Lhv4;-><init>(Lpvc;Lpvc;)V

    return-object v1
.end method
