.class public final Lxff$a;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    .line 2
    check-cast v0, Ltv/periscope/android/view/PsLoading;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Ltv/periscope/android/view/PsLoading;->T0:Ltv/periscope/android/view/PsLoading$b;

    invoke-static {v0}, Ltiv;->c(Lal;)V

    :cond_0
    return-void
.end method
