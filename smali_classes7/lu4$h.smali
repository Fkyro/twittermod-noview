.class public final Llu4$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu4;->c(Lpvc;Lpvc;Lwje;Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lbc5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lgc5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lwje;

.field public final synthetic H0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

.field public final synthetic I0:I

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Lpvc;Lpvc;Lwje;Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lbc5;",
            ">;",
            "Lpvc<",
            "Lgc5;",
            ">;",
            "Lwje;",
            "Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Llu4$h;->E0:Lpvc;

    iput-object p2, p0, Llu4$h;->F0:Lpvc;

    iput-object p3, p0, Llu4$h;->G0:Lwje;

    iput-object p4, p0, Llu4$h;->H0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    iput p5, p0, Llu4$h;->I0:I

    iput p6, p0, Llu4$h;->J0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Llu4$h;->E0:Lpvc;

    iget-object v1, p0, Llu4$h;->F0:Lpvc;

    iget-object v2, p0, Llu4$h;->G0:Lwje;

    iget-object v3, p0, Llu4$h;->H0:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    iget p1, p0, Llu4$h;->I0:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Llu4$h;->J0:I

    .line 2
    invoke-static/range {v0 .. v6}, Llu4;->c(Lpvc;Lpvc;Lwje;Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
