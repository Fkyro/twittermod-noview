.class public final Lwwf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Lawf;Lf7j;Lxvf;Lut9;Lrxf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/view/View;",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lawf;",
            "Lf7j;",
            "Lxvf;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lrxf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwwf;->a:Landroid/view/View;

    .line 3
    invoke-interface {p5, p4}, Lf7j;->j(Lu6j;)V

    .line 4
    invoke-interface {p5}, Lf7j;->i()V

    const p2, 0x7f0702bf

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-interface {p5, p1}, Lf7j;->a(I)V

    const p1, 0x7f060163

    .line 6
    invoke-interface {p5, p1}, Lf7j;->h(I)V

    .line 7
    invoke-interface {p5, p3}, Lf7j;->b(Lcom/google/android/material/tabs/TabLayout;)V

    .line 8
    invoke-virtual {p3, p6}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p7, p1, p8}, Ln6a;->a(Lut9;Ljava/lang/String;Ln6a$b;)V

    return-void
.end method
