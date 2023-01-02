.class public final Lr2i;
.super Lmm0;
.source "Twttr"


# instance fields
.field public final O0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lyr1;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e03cc

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lmm0;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;ILyr1;)V

    .line 2
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b04c7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(R.id.description)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lr2i;->O0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final p0()Lmwn;
    .locals 2

    .line 1
    sget v0, Lmar;->a:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    .line 2
    invoke-static {v0, v0, v0, v0}, Ltzf;->a(FFFF)Lmwn;

    move-result-object v0

    return-object v0
.end method
