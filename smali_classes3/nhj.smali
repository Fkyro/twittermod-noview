.class public final Lnhj;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroid/content/res/Resources;

.field public final G0:Lgh2;

.field public final H0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final I0:Lsrb;

.field public final J0:Lh2s;

.field public final K0:Llbf;

.field public final L0:Lcn8;

.field public final M0:I

.field public final N0:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lgh2;Ldqh;Lsrb;Lh2s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lgh2;",
            "Ldqh<",
            "*>;",
            "Lsrb;",
            "Lh2s;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p4

    check-cast v0, Ltrb;

    .line 2
    iget-object v1, v0, Ltrb;->E0:Landroid/view/View;

    .line 3
    invoke-direct {p0, v1}, Lg78;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    iput-object v1, p0, Lnhj;->L0:Lcn8;

    .line 5
    iput-object p1, p0, Lnhj;->F0:Landroid/content/res/Resources;

    .line 6
    iput-object p2, p0, Lnhj;->G0:Lgh2;

    .line 7
    iput-object p3, p0, Lnhj;->H0:Ldqh;

    .line 8
    iput-object p4, p0, Lnhj;->I0:Lsrb;

    .line 9
    iput-object p5, p0, Lnhj;->J0:Lh2s;

    .line 10
    new-instance p2, Llbf;

    invoke-interface {p5}, Lh2s;->a()Lncu;

    move-result-object p3

    const-string p4, "BroadcastCard"

    invoke-direct {p2, p3, p4}, Llbf;-><init>(Lncu;Ljava/lang/String;)V

    iput-object p2, p0, Lnhj;->K0:Llbf;

    .line 11
    iget-object p2, v0, Ltrb;->E0:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f040205

    invoke-static {p2, p3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lnhj;->M0:I

    const p2, 0x7f060050

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lnhj;->N0:I

    return-void
.end method


# virtual methods
.method public final n0(Ltv/periscope/model/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnhj;->I0:Lsrb;

    invoke-virtual {p1}, Ltv/periscope/model/b;->b0()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ltrb;

    invoke-virtual {v0, v1}, Ltrb;->n(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnhj;->I0:Lsrb;

    invoke-virtual {p1}, Ltv/periscope/model/b;->h0()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ltrb;

    invoke-virtual {v0, v1}, Ltrb;->x(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnhj;->I0:Lsrb;

    new-instance v1, Lq1j;

    invoke-virtual {p1}, Ltv/periscope/model/b;->y()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v2, Lopp;->c:Lopp;

    invoke-direct {v1, p1, v2}, Lq1j;-><init>(Ljava/lang/String;Lopp;)V

    check-cast v0, Ltrb;

    invoke-virtual {v0, v1}, Ltrb;->y(Lq1j;)V

    .line 4
    iget-object p1, p0, Lnhj;->I0:Lsrb;

    const v0, 0x7f080378

    const/4 v1, 0x0

    check-cast p1, Ltrb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p1, Ltrb;->G0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p1, Ltrb;->I0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p1, Ltrb;->H0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p1, Ltrb;->H0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
