.class public final Lskp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lpew;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrkp;


# direct methods
.method public constructor <init>(Lrkp;)V
    .locals 0

    iput-object p1, p0, Lskp;->E0:Lrkp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "index"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lskp;->E0:Lrkp;

    .line 4
    iget-object v0, v0, Lrkp;->a:Landroid/media/MediaRecorder;

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x45fa0000    # 8000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6
    new-instance v1, Lpew;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lskp;->E0:Lrkp;

    .line 7
    iget-wide v4, p1, Lrkp;->j:J

    mul-long v2, v2, v4

    .line 8
    iget-object p1, p1, Lrkp;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-direct {v1, v0, v2, v3, p1}, Lpew;-><init>(FJLjava/util/concurrent/TimeUnit;)V

    return-object v1
.end method
