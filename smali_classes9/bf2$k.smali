.class public final Lbf2$k;
.super Lbf2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbf2<",
        "Lof2;",
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

    iput-object p1, p0, Lbf2$k;->Z0:Ltv/periscope/android/ui/broadcast/LiveStatsView;

    return-void
.end method


# virtual methods
.method public final r0(Lcf2;)V
    .locals 5

    .line 1
    check-cast p1, Lof2;

    .line 2
    iget-object v0, p1, Lof2;->a:Lsf2;

    invoke-virtual {v0}, Lsf2;->h()Ltv/periscope/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lof2;->a:Lsf2;

    invoke-virtual {p1}, Lsf2;->h()Ltv/periscope/model/b;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ltv/periscope/model/b;->h:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    iget-object v0, p0, Lbf2$k;->Z0:Ltv/periscope/android/ui/broadcast/LiveStatsView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/LiveStatsView;->a(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method
