.class public final synthetic La3r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqui;


# instance fields
.field public final synthetic E0:Ld3r;


# direct methods
.method public synthetic constructor <init>(Ld3r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3r;->E0:Ld3r;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lwkw;)Lwkw;
    .locals 3

    iget-object v0, p0, La3r;->E0:Ld3r;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p2, v1}, Lwkw;->d(I)Lv9d;

    move-result-object p2

    const-string v1, "windowInsets.getInsets(W\u2026Compat.Type.systemBars())"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget p2, p2, Lv9d;->b:I

    invoke-virtual {v0}, Ld3r;->c()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object p1, Lwkw;->b:Lwkw;

    return-object p1
.end method
