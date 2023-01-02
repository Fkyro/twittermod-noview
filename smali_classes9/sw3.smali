.class public Lsw3;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw3$a;,
        Lsw3$b;
    }
.end annotation


# instance fields
.field public final Y0:Lsw3$b;

.field public final Z0:Ltw3;

.field public a1:Ll71;

.field public b1:Lsw3$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltw3;Lsw3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Lsw3;->Y0:Lsw3$b;

    .line 3
    iput-object p2, p0, Lsw3;->Z0:Ltw3;

    return-void
.end method


# virtual methods
.method public r0(Low3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsw3;->Y0:Lsw3$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsw3$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget p1, p1, Low3;->c:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
