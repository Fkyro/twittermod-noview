.class public final Ly52;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic E0:Landroid/view/ViewGroup;

.field public final synthetic F0:Ltv/periscope/android/ui/broadcast/BottomTray;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/BottomTray;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Ly52;->F0:Ltv/periscope/android/ui/broadcast/BottomTray;

    iput-object p2, p0, Ly52;->E0:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly52;->F0:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Ly52;->F0:Ltv/periscope/android/ui/broadcast/BottomTray;

    new-instance v1, Lkls;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkls;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->r1:Lkls;

    .line 3
    iget-object v0, p0, Ly52;->F0:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->r1:Lkls;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->G0:Landroid/widget/ImageView;

    iget-object v3, p0, Ly52;->E0:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f13137d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lkls;->b(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Ly52;->F0:Ltv/periscope/android/ui/broadcast/BottomTray;

    sget-object v1, Lb62;->E0:Lb62;

    .line 7
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->o1:Lu2l;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ly52;->F0:Ltv/periscope/android/ui/broadcast/BottomTray;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->u1:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/BottomTray;->s1:Landroid/view/ViewGroup;

    return-void
.end method
