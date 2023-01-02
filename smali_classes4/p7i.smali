.class public final Lp7i;
.super Lavi;
.source "Twttr"


# instance fields
.field public final synthetic L0:La5s;

.field public final synthetic M0:Lq7i;


# direct methods
.method public constructor <init>(Lq7i;La5s;)V
    .locals 0

    iput-object p1, p0, Lp7i;->M0:Lq7i;

    iput-object p2, p0, Lp7i;->L0:La5s;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lavi;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lp7i;->M0:Lq7i;

    iget-object p1, p1, Lq7i;->M0:Lc5i;

    iget-object p2, p0, Lp7i;->L0:La5s;

    invoke-virtual {p1, p2}, Lc5i;->a(La5s;)V

    return-void
.end method
