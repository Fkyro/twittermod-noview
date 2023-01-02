.class public final Lsm1$b;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final F0:Log3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log3<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lcom/twitter/ui/view/carousel/CarouselRowView;

.field public H0:Ljava/lang/String;

.field public I0:I


# direct methods
.method public constructor <init>(Landroid/view/View;Log3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Log3<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/twitter/ui/view/carousel/CarouselRowView;

    iput-object p1, p0, Lsm1$b;->G0:Lcom/twitter/ui/view/carousel/CarouselRowView;

    .line 3
    iput-object p2, p0, Lsm1$b;->F0:Log3;

    .line 4
    invoke-virtual {p1, p2}, Lcom/twitter/ui/view/carousel/CarouselRowView;->setCarouselAdapter(Log3;)V

    return-void
.end method
