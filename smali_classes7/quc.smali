.class public final Lquc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

.field public final F0:Lucw;

.field public final G0:Lt0a;

.field public final H0:Lp0a;

.field public final I0:Lsee;

.field public final J0:Lp76;

.field public K0:Ln5;

.field public L0:Li9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lb9g;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lsee;

.field public final N0:Lsee;

.field public final O0:Lsee;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;Lucw;Lt0a;Lp0a;)V
    .locals 1

    const-string v0, "videoContainerHost"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeMuteState"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveItem"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveDetailsItem"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lquc;->E0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 3
    iput-object p2, p0, Lquc;->F0:Lucw;

    .line 4
    iput-object p3, p0, Lquc;->G0:Lt0a;

    .line 5
    iput-object p4, p0, Lquc;->H0:Lp0a;

    .line 6
    sget-object p1, Lquc$d;->E0:Lquc$d;

    const/4 p2, 0x3

    invoke-static {p2, p1}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Lquc;->I0:Lsee;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lquc;->J0:Lp76;

    .line 8
    new-instance p1, Lquc$c;

    invoke-direct {p1, p0}, Lquc$c;-><init>(Lquc;)V

    invoke-static {p2, p1}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Lquc;->M0:Lsee;

    .line 9
    new-instance p1, Lquc$b;

    invoke-direct {p1, p0}, Lquc$b;-><init>(Lquc;)V

    invoke-static {p2, p1}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Lquc;->N0:Lsee;

    .line 10
    new-instance p1, Lquc$a;

    invoke-direct {p1, p0}, Lquc$a;-><init>(Lquc;)V

    invoke-static {p2, p1}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Lquc;->O0:Lsee;

    return-void
.end method
