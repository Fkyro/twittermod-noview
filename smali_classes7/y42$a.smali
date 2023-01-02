.class public final Ly42$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly42;-><init>(Landroid/app/Activity;Lv42;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly42;


# direct methods
.method public constructor <init>(Ly42;)V
    .locals 0

    iput-object p1, p0, Ly42$a;->E0:Ly42;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly42$a;->E0:Ly42;

    .line 2
    iget-object v0, v0, Ly42;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0484

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v1, p0, Ly42$a;->E0:Ly42;

    .line 5
    iget-object v1, v1, Ly42;->b:Lv42;

    .line 6
    invoke-interface {v1, v0}, Lv42;->a(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Ly42$a;->E0:Ly42;

    .line 8
    iget-object v1, v1, Ly42;->d:Lw42;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lw42;->a()Lu9b;

    move-result-object v2

    :cond_0
    const v1, 0x7f0b0376

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v3, p0, Ly42$a;->E0:Ly42;

    new-instance v4, Lxxb;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v2, v0, v5}, Lxxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, p0, Ly42$a;->E0:Ly42;

    .line 13
    iget-object v2, v2, Ly42;->d:Lw42;

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2}, Lw42;->b()V

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method
