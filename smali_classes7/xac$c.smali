.class public final Lxac$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxac;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:Lxac;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(FLxac;I)V
    .locals 0

    iput p1, p0, Lxac$c;->E0:F

    iput-object p2, p0, Lxac$c;->F0:Lxac;

    iput p3, p0, Lxac$c;->G0:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxac$c;->E0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxac$c;->F0:Lxac;

    .line 3
    iget-object v0, v0, Lxac;->e:Landroid/view/View;

    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lxac$c;->F0:Lxac;

    .line 7
    iget-object v0, v0, Lxac;->e:Landroid/view/View;

    .line 8
    iget v1, p0, Lxac$c;->G0:I

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lxac$c;->F0:Lxac;

    .line 12
    iget-object v0, v0, Lxac;->e:Landroid/view/View;

    .line 13
    iget v1, p0, Lxac$c;->E0:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
