.class public final Lf3u$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3u;->d(Ln4w;Lgzg;Lrab;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lp2u;Lt16;II)V
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
.field public final synthetic E0:Ln4w;

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Lrab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrab<",
            "Lozt;",
            "Lgzg;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

.field public final synthetic I0:Lp2u;

.field public final synthetic J0:I

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Ln4w;Lgzg;Lrab;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lp2u;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lgzg;",
            "Lrab<",
            "-",
            "Lozt;",
            "-",
            "Lgzg;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;",
            "Lp2u;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lf3u$m;->E0:Ln4w;

    iput-object p2, p0, Lf3u$m;->F0:Lgzg;

    iput-object p3, p0, Lf3u$m;->G0:Lrab;

    iput-object p4, p0, Lf3u$m;->H0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    iput-object p5, p0, Lf3u$m;->I0:Lp2u;

    iput p6, p0, Lf3u$m;->J0:I

    iput p7, p0, Lf3u$m;->K0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lf3u$m;->E0:Ln4w;

    iget-object v1, p0, Lf3u$m;->F0:Lgzg;

    iget-object v2, p0, Lf3u$m;->G0:Lrab;

    iget-object v3, p0, Lf3u$m;->H0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    iget-object v4, p0, Lf3u$m;->I0:Lp2u;

    iget p1, p0, Lf3u$m;->J0:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lf3u$m;->K0:I

    invoke-static/range {v0 .. v7}, Lf3u;->d(Ln4w;Lgzg;Lrab;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lp2u;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
