.class public final Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$b;
.super Lcg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic F0:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$b;->F0:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    invoke-direct {p0}, Lcg1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$b;->F0:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
