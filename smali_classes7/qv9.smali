.class public final Lqv9;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv9$a;
    }
.end annotation


# instance fields
.field public final F0:Landroid/content/res/Resources;

.field public final G0:Lpv9;

.field public final H0:Lnbs;

.field public final I0:Ljg3;

.field public final J0:Lh2s;

.field public final K0:Lmyk;

.field public final L0:Lqv9$a;

.field public final M0:Lcn8;

.field public final N0:Lpg2;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lpv9;Lnbs;Ljg3;Lh2s;Lmyk;Lqv9$a;Lpg2;Lcpl;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lpv9;->E0:Lbi1;

    .line 2
    iget-object v0, v0, Lbi1;->G0:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lqv9;->M0:Lcn8;

    .line 5
    iput-object p1, p0, Lqv9;->F0:Landroid/content/res/Resources;

    .line 6
    iput-object p2, p0, Lqv9;->G0:Lpv9;

    .line 7
    iput-object p3, p0, Lqv9;->H0:Lnbs;

    .line 8
    iput-object p4, p0, Lqv9;->I0:Ljg3;

    .line 9
    iput-object p5, p0, Lqv9;->J0:Lh2s;

    .line 10
    iput-object p6, p0, Lqv9;->K0:Lmyk;

    .line 11
    iput-object p7, p0, Lqv9;->L0:Lqv9$a;

    .line 12
    iput-object p8, p0, Lqv9;->N0:Lpg2;

    .line 13
    new-instance p1, Lq8b;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Lq8b;-><init>(Lcn8;I)V

    invoke-virtual {p9, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static n0(Landroid/content/res/Resources;Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lzpr;->Companion:Lzpr$a;

    invoke-virtual {v0, p0}, Lzpr$a;->e(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0401cc

    .line 2
    invoke-static {p1, p0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7f060486

    .line 3
    invoke-static {p1, p0}, Llj6;->b(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method
