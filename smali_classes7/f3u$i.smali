.class public final Lf3u$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3u;->c(Lu1u;Lx06;JLgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V
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
.field public final synthetic E0:Lu1u;

.field public final synthetic F0:Lx06;

.field public final synthetic G0:J

.field public final synthetic H0:Lgzg;

.field public final synthetic I0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

.field public final synthetic J0:I

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Lu1u;Lx06;JLgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;II)V
    .locals 0

    iput-object p1, p0, Lf3u$i;->E0:Lu1u;

    iput-object p2, p0, Lf3u$i;->F0:Lx06;

    iput-wide p3, p0, Lf3u$i;->G0:J

    iput-object p5, p0, Lf3u$i;->H0:Lgzg;

    iput-object p6, p0, Lf3u$i;->I0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    iput p7, p0, Lf3u$i;->J0:I

    iput p8, p0, Lf3u$i;->K0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lf3u$i;->E0:Lu1u;

    iget-object v1, p0, Lf3u$i;->F0:Lx06;

    iget-wide v2, p0, Lf3u$i;->G0:J

    iget-object v4, p0, Lf3u$i;->H0:Lgzg;

    iget-object v5, p0, Lf3u$i;->I0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    iget p1, p0, Lf3u$i;->J0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lf3u$i;->K0:I

    .line 2
    invoke-static/range {v0 .. v8}, Lf3u;->c(Lu1u;Lx06;JLgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
