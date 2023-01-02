.class public final Lbdl;
.super Landroid/app/Dialog;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdl$c;
    }
.end annotation


# instance fields
.field public final E0:I

.field public final F0:Lbdl$c;

.field public final G0:Landroid/widget/ImageView;

.field public final H0:Lcom/twitter/dm/common/ui/ReactionPickerView;

.field public final I0:Landroid/view/View;

.field public J0:Landroid/graphics/Rect;

.field public K0:Lixi;

.field public L0:Ltg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg1<",
            "+",
            "Ltg1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140417

    .line 1
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lbdl;->E0:I

    .line 4
    new-instance p1, Lbdl$c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lbdl$c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbdl;->F0:Lbdl$c;

    const p1, 0x7f0e0580

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b1285

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.up_arrow)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbdl;->G0:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Lbdl$a;

    invoke-direct {v0}, Lbdl$a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const p1, 0x7f0b0bc5

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.picker_view)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/dm/common/ui/ReactionPickerView;

    iput-object p1, p0, Lbdl;->H0:Lcom/twitter/dm/common/ui/ReactionPickerView;

    const p1, 0x7f0b0558

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.down_arrow)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbdl;->I0:Landroid/view/View;

    .line 10
    new-instance v0, Lbdl$b;

    invoke-direct {v0}, Lbdl$b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x33

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    new-instance p1, Lzcl;

    invoke-direct {p1, p0}, Lzcl;-><init>(Lbdl;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    new-instance p1, Ladl;

    invoke-direct {p1, p0}, Ladl;-><init>(Lbdl;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
