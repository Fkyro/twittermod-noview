.class public final Lhbk;
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/media/MediaRecorder;

.field public final synthetic F0:Lgbk;


# direct methods
.method public constructor <init>(Landroid/media/MediaRecorder;Lgbk;)V
    .locals 0

    iput-object p1, p0, Lhbk;->E0:Landroid/media/MediaRecorder;

    iput-object p2, p0, Lhbk;->F0:Lgbk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lhbk;->E0:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result p1

    .line 3
    iget-object v0, p0, Lhbk;->F0:Lgbk;

    .line 4
    iget-object v0, v0, Lgbk;->b:Lu2l;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    const/high16 v2, 0x457a0000    # 4000.0f

    div-float/2addr p1, v2

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
