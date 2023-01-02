.class public final Logq;
.super Lavi;
.source "Twttr"


# instance fields
.field public final synthetic L0:Lpgq;


# direct methods
.method public constructor <init>(Lpgq;)V
    .locals 1

    iput-object p1, p0, Logq;->L0:Lpgq;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lavi;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 2
    iget-object p1, p0, Logq;->L0:Lpgq;

    iget-object p2, p1, Lpgq;->V0:Lyr1;

    iget-object p1, p1, Lpgq;->O0:Landroid/view/View;

    invoke-virtual {p2, p1}, Lyr1;->k(Landroid/view/View;)Lju9;

    move-result-object p1

    sget-object p2, Lf84;->a:Lf84;

    invoke-interface {p1, p2}, Lvs9;->e(Ljava/lang/Object;)V

    return-void
.end method
