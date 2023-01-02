.class public final Lxk2$c;
.super Landroid/view/OrientationEventListener;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lxk2;


# direct methods
.method public constructor <init>(Lxk2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk2$c;->a:Lxk2;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    .line 1
    iget-object v0, p0, Lxk2$c;->a:Lxk2;

    iget-object v0, v0, Lxk2;->c1:Lw63;

    .line 2
    invoke-interface {v0}, Lw63;->x()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-double v3, p1

    const-wide v5, 0x4046800000000000L    # 45.0

    add-double/2addr v5, v3

    double-to-int v5, v5

    .line 3
    div-int/lit8 v5, v5, 0x5a

    rem-int/lit8 v5, v5, 0x4

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lxk2$c;->a:Lxk2;

    rsub-int p1, p1, 0x168

    int-to-double v6, p1

    iput-wide v6, v3, Lxk2;->o1:D

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lxk2$c;->a:Lxk2;

    iput-wide v3, p1, Lxk2;->o1:D

    .line 6
    :goto_1
    iget-object p1, p0, Lxk2$c;->a:Lxk2;

    iget-object p1, p1, Lxk2;->X0:Ltv/periscope/android/video/RTMPPublisher;

    if-nez p1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/android/video/RTMPPublisher;->getLastAngle()D

    move-result-wide v3

    .line 7
    :goto_2
    iget-object p1, p0, Lxk2$c;->a:Lxk2;

    iget-wide v6, p1, Lxk2;->o1:D

    sub-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double p1, v3, v6

    if-lez p1, :cond_3

    const-wide v6, 0x4076800000000000L    # 360.0

    sub-double/2addr v3, v6

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    :cond_3
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    cmpl-double p1, v3, v6

    if-lez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_8

    const-string p1, "Rotation: "

    .line 9
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-object v3, p0, Lxk2$c;->a:Lxk2;

    iget-wide v3, v3, Lxk2;->o1:D

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " front facing "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BroadcasterVideoController"

    invoke-static {v0, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lxk2$c;->a:Lxk2;

    iget v0, p1, Lxk2;->l1:I

    .line 12
    sget-object v3, Lzj2;->b:[I

    aget v3, v3, v5

    const/4 v4, 0x3

    if-ne v0, v2, :cond_5

    if-ne v3, v4, :cond_5

    .line 13
    invoke-virtual {p1, v3}, Lxk2;->e(I)V

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    if-ne v3, v2, :cond_6

    .line 14
    invoke-virtual {p1, v3}, Lxk2;->e(I)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    if-nez v3, :cond_7

    .line 15
    invoke-virtual {p1, v3}, Lxk2;->e(I)V

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    if-ne v3, v2, :cond_8

    .line 16
    invoke-virtual {p1, v3}, Lxk2;->e(I)V

    .line 17
    :cond_8
    :goto_3
    iget-object p1, p0, Lxk2$c;->a:Lxk2;

    invoke-virtual {p1, v1}, Lxk2;->f(Z)V

    :cond_9
    return-void
.end method
