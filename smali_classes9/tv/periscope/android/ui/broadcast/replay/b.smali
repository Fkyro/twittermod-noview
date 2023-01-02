.class public final Ltv/periscope/android/ui/broadcast/replay/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lseq;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

.field public final synthetic b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/b;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/b;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/b;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/b;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->m(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;Z)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/b;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    new-instance v1, Ls30;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Ls30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lkeq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/b;->b:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/b;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    .line 2
    iget-object p1, p1, Lkeq;->c:Lkeq$a;

    iget-wide v2, p1, Lkeq$a;->a:D

    double-to-float p1, v2

    .line 3
    sget v2, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->c1:I

    invoke-virtual {v0, v1, p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->n(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;F)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
