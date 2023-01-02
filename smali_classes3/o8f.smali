.class public final Lo8f;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroid/app/Activity;

.field public final G0:Lw6f;

.field public final H0:Lsrb;

.field public final I0:Lh2s;

.field public final J0:I

.field public final K0:I

.field public final L0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Lw6f;Lsrb;Lh2s;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/res/Resources;",
            "Lw6f;",
            "Lsrb;",
            "Lh2s;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p4

    check-cast v0, Ltrb;

    .line 2
    iget-object v0, v0, Ltrb;->E0:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lo8f;->F0:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lo8f;->G0:Lw6f;

    .line 6
    iput-object p4, p0, Lo8f;->H0:Lsrb;

    .line 7
    iput-object p5, p0, Lo8f;->I0:Lh2s;

    const p3, 0x7f040205

    .line 8
    invoke-static {p1, p3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lo8f;->J0:I

    const p1, 0x7f060050

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lo8f;->K0:I

    .line 10
    iput-object p6, p0, Lo8f;->L0:Ldqh;

    return-void
.end method
