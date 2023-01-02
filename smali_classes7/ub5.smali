.class public final Lub5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lub5$a;


# instance fields
.field public final E0:Landroid/widget/LinearLayout;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/LinearLayout;

.field public final H0:I

.field public final I0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub5$a;

    invoke-direct {v0}, Lub5$a;-><init>()V

    sput-object v0, Lub5;->Companion:Lub5$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub5;->E0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b0647

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "facepileLayout.findViewB\u2026d.facepile_replies_count)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lub5;->F0:Landroid/widget/TextView;

    const v0, 0x7f0b1248

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "facepileLayout.findViewB\u2026et_social_proof_facepile)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lub5;->G0:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0401cc

    .line 9
    invoke-static {p1, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lub5;->H0:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07023a

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lub5;->I0:F

    return-void
.end method
