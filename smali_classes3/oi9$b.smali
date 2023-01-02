.class public final Loi9$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld2j;

.field public final synthetic F0:Loi9;


# direct methods
.method public constructor <init>(Ld2j;Loi9;)V
    .locals 0

    iput-object p1, p0, Loi9$b;->E0:Ld2j;

    iput-object p2, p0, Loi9$b;->F0:Loi9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Loi9$b;->E0:Ld2j;

    invoke-virtual {v0, p1}, Ld2j;->a(Landroid/view/View;)V

    const v0, 0x7f0b0bb2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById<Button\u2026missions_button_positive)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p1

    new-instance v0, Lpi9;

    iget-object v1, p0, Loi9$b;->F0:Loi9;

    invoke-direct {v0, v1}, Lpi9;-><init>(Loi9;)V

    new-instance v1, Laq1;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
