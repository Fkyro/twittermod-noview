.class public final Lm8a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvp8;)V
    .locals 2

    .line 1
    iget-object p1, p1, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p1}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Lp6w;->a(F)Lp6w;

    const-wide/16 v0, 0x96

    .line 4
    invoke-virtual {p1, v0, v1}, Lp6w;->e(J)Lp6w;

    .line 5
    invoke-virtual {p1}, Lp6w;->j()V

    return-void
.end method

.method public final b(Lvp8;)V
    .locals 2

    .line 1
    iget-object p1, p1, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p1}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lp6w;->a(F)Lp6w;

    const-wide/16 v0, 0x96

    .line 4
    invoke-virtual {p1, v0, v1}, Lp6w;->e(J)Lp6w;

    .line 5
    invoke-virtual {p1}, Lp6w;->j()V

    return-void
.end method
