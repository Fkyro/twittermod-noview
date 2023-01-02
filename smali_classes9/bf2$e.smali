.class public final Lbf2$e;
.super Lbf2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbf2<",
        "Lhf2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a1:I


# instance fields
.field public final Z0:Ltv/periscope/android/ui/broadcast/LiveStatsView;


# direct methods
.method public constructor <init>(Landroid/view/View;Laf2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbf2;-><init>(Landroid/view/View;Laf2;)V

    const p2, 0x7f0b0c2f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/LiveStatsView;

    iput-object p1, p0, Lbf2$e;->Z0:Ltv/periscope/android/ui/broadcast/LiveStatsView;

    return-void
.end method


# virtual methods
.method public final r0(Lcf2;)V
    .locals 5

    .line 1
    check-cast p1, Lhf2;

    .line 2
    iget-object v0, p1, Lhf2;->a:Lsf2;

    .line 3
    iget-wide v0, v0, Lsf2;->o:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 6
    iget v0, p1, Lhf2;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lbf2$e;->Z0:Ltv/periscope/android/ui/broadcast/LiveStatsView;

    .line 8
    iget-object p1, p1, Lhf2;->a:Lsf2;

    .line 9
    iget-wide v1, p1, Lsf2;->o:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/LiveStatsView;->a(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method
