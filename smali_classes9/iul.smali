.class public final Liul;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;)V
    .locals 0

    iput-object p1, p0, Liul;->E0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Liul;->E0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Liul;->E0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    sget v1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->c1:I

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->A()V

    .line 3
    iget-object v0, p0, Liul;->E0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    new-instance v1, Lkks;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
