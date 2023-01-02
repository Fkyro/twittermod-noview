.class public final Lbf2$i;
.super Lbf2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbf2<",
        "Llf2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d1:I


# instance fields
.field public Z0:Lmj2;

.field public final a1:Ltv/periscope/android/ui/broadcast/StatsView;

.field public final b1:Ltv/periscope/android/ui/broadcast/StatsView;

.field public final c1:Ltv/periscope/android/ui/broadcast/StatsView;


# direct methods
.method public constructor <init>(Landroid/view/View;Laf2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lbf2;-><init>(Landroid/view/View;Laf2;)V

    const p2, 0x7f0b1114

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/ui/broadcast/StatsView;

    iput-object p2, p0, Lbf2$i;->a1:Ltv/periscope/android/ui/broadcast/StatsView;

    const v0, 0x7f0b1113

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/StatsView;

    iput-object v0, p0, Lbf2$i;->b1:Ltv/periscope/android/ui/broadcast/StatsView;

    const v1, 0x7f0b0580

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/StatsView;

    iput-object p1, p0, Lbf2$i;->c1:Ltv/periscope/android/ui/broadcast/StatsView;

    const v1, 0x7f1313a8

    .line 5
    invoke-virtual {p2, v1}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    const p2, 0x7f131388

    .line 6
    invoke-virtual {v0, p2}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    const p2, 0x7f13122d

    .line 7
    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    return-void
.end method


# virtual methods
.method public final r0(Lcf2;)V
    .locals 6

    .line 1
    check-cast p1, Llf2;

    .line 2
    invoke-virtual {p1}, Lef2;->b()Lmj2;

    move-result-object v0

    iput-object v0, p0, Lbf2$i;->Z0:Lmj2;

    .line 3
    iget-object v0, p1, Llf2;->c:Ltv/periscope/model/b;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0}, Ltv/periscope/model/b;->X()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Ltv/periscope/model/b;->D()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 7
    iget-object v0, p0, Lbf2$i;->c1:Ltv/periscope/android/ui/broadcast/StatsView;

    iget-object v3, p0, Lbf2$i;->a1:Ltv/periscope/android/ui/broadcast/StatsView;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lovr;->d(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/StatsView;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Received negative duration for broadcast "

    .line 9
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltv/periscope/model/b;->X()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ltv/periscope/model/b;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "BroadcastInfoHolder"

    invoke-static {v2, v0, v1}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lbf2$i;->c1:Ltv/periscope/android/ui/broadcast/StatsView;

    const v1, 0x7f1310fd

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/ui/broadcast/StatsView;->setTime(J)V

    .line 14
    :goto_0
    iget p1, p1, Lef2;->b:I

    .line 15
    iget-object v0, p0, Lbf2$i;->Z0:Lmj2;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lbf2$i;->a1:Ltv/periscope/android/ui/broadcast/StatsView;

    iget-object v0, p0, Lbf2$i;->Z0:Lmj2;

    invoke-virtual {v0}, Lmj2;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/ui/broadcast/StatsView;->setTime(J)V

    .line 18
    iget-object p1, p0, Lbf2$i;->a1:Ltv/periscope/android/ui/broadcast/StatsView;

    const v0, 0x7f1313aa

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    .line 19
    iget-object p1, p0, Lbf2$i;->b1:Ltv/periscope/android/ui/broadcast/StatsView;

    iget-object v0, p0, Lbf2$i;->Z0:Lmj2;

    invoke-virtual {v0}, Lmj2;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/ui/broadcast/StatsView;->setTime(J)V

    .line 20
    iget-object p1, p0, Lbf2$i;->b1:Ltv/periscope/android/ui/broadcast/StatsView;

    const v0, 0x7f13138a

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lbf2$i;->a1:Ltv/periscope/android/ui/broadcast/StatsView;

    iget-object v0, p0, Lbf2$i;->Z0:Lmj2;

    invoke-virtual {v0}, Lmj2;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/ui/broadcast/StatsView;->setTime(J)V

    .line 22
    iget-object p1, p0, Lbf2$i;->a1:Ltv/periscope/android/ui/broadcast/StatsView;

    const v0, 0x7f1313a9

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    .line 23
    iget-object p1, p0, Lbf2$i;->b1:Ltv/periscope/android/ui/broadcast/StatsView;

    iget-object v0, p0, Lbf2$i;->Z0:Lmj2;

    invoke-virtual {v0}, Lmj2;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/ui/broadcast/StatsView;->setTime(J)V

    .line 24
    iget-object p1, p0, Lbf2$i;->b1:Ltv/periscope/android/ui/broadcast/StatsView;

    const v0, 0x7f131389

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lbf2$i;->a1:Ltv/periscope/android/ui/broadcast/StatsView;

    iget-object v0, p0, Lbf2$i;->Z0:Lmj2;

    invoke-virtual {v0}, Lmj2;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/ui/broadcast/StatsView;->setTime(J)V

    .line 26
    iget-object p1, p0, Lbf2$i;->a1:Ltv/periscope/android/ui/broadcast/StatsView;

    const v0, 0x7f1313a8

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    .line 27
    iget-object p1, p0, Lbf2$i;->b1:Ltv/periscope/android/ui/broadcast/StatsView;

    iget-object v0, p0, Lbf2$i;->Z0:Lmj2;

    invoke-virtual {v0}, Lmj2;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/ui/broadcast/StatsView;->setTime(J)V

    .line 28
    iget-object p1, p0, Lbf2$i;->b1:Ltv/periscope/android/ui/broadcast/StatsView;

    const v0, 0x7f131388

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    :goto_1
    return-void
.end method
