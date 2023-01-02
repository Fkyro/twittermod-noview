.class public final Lfc0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;


# direct methods
.method public constructor <init>(Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;)V
    .locals 0

    iput-object p1, p0, Lfc0;->E0:Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfc0;->E0:Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;

    iget-object p1, p1, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->E0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
