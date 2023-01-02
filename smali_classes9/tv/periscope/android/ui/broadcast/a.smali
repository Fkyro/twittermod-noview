.class public final Ltv/periscope/android/ui/broadcast/a;
.super Lbf2;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/StatsGraphView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbf2<",
        "Lmf2;",
        ">;",
        "Ltv/periscope/android/ui/broadcast/StatsGraphView$a;"
    }
.end annotation


# static fields
.field public static final synthetic c1:I


# instance fields
.field public final Z0:Ltv/periscope/android/ui/broadcast/StatsGraphView;

.field public a1:Lsf2;

.field public b1:Ltv/periscope/model/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Laf2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbf2;-><init>(Landroid/view/View;Laf2;)V

    const p2, 0x7f0b1007

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/StatsGraphView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/a;->Z0:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    return-void
.end method


# virtual methods
.method public final r0(Lcf2;)V
    .locals 3

    .line 1
    check-cast p1, Lmf2;

    .line 2
    iget-object p1, p1, Lmf2;->a:Lsf2;

    .line 3
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/a;->a1:Lsf2;

    .line 4
    invoke-virtual {p1}, Lsf2;->h()Ltv/periscope/model/b;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/a;->b1:Ltv/periscope/model/b;

    if-nez p1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/a;->Z0:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    invoke-virtual {p1, p0}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->setDelegate(Ltv/periscope/android/ui/broadcast/StatsGraphView$a;)V

    .line 6
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/a;->a1:Lsf2;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->b1:Ltv/periscope/model/b;

    invoke-virtual {v0}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lsf2;->c:Lfob;

    .line 8
    iget-object p1, p1, Lfob;->b:Lukf;

    invoke-virtual {p1, v0}, Lukf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->b1:Ltv/periscope/model/b;

    invoke-virtual {v0}, Ltv/periscope/model/b;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->b1:Ltv/periscope/model/b;

    .line 11
    iget-boolean v0, v0, Ltv/periscope/model/b;->a:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->Z0:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    .line 13
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    .line 15
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->Z0:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    invoke-virtual {v0, p1, v2}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->c(Ljava/util/List;Z)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->Z0:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->setBroadcastEnded(Z)V

    .line 17
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->Z0:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->c(Ljava/util/List;Z)V

    :cond_5
    :goto_2
    return-void
.end method
