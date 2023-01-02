.class public abstract Lvpj;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lupj$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        ">",
        "Lt3w;",
        "Lupj$a;"
    }
.end annotation


# instance fields
.field public final J0:Lapp;

.field public final K0:Lwb1;

.field public final L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final M0:Lsqi;

.field public final N0:Lcsi;

.field public final O0:Lypj;

.field public final P0:Lfis;

.field public final Q0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;


# direct methods
.method public constructor <init>(Ln4w;Lvyq;Lapp;Lwb1;Lcom/twitter/onboarding/ocf/NavigationHandler;Lsqi;Lupj;Lcsi;Lwpj;Lfis;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lvyq;",
            "Lapp;",
            "Lwb1;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lsqi;",
            "Lupj<",
            "TV;TRes;>;",
            "Lcsi;",
            "Lwpj<",
            "TV;TRes;>;",
            "Lfis;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    invoke-virtual {p3}, Lwyq;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lvpj;->J0:Lapp;

    .line 4
    iput-object p4, p0, Lvpj;->K0:Lwb1;

    .line 5
    iput-object p5, p0, Lvpj;->L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 6
    iput-object p6, p0, Lvpj;->M0:Lsqi;

    .line 7
    check-cast p2, Lypj;

    iput-object p2, p0, Lvpj;->O0:Lypj;

    .line 8
    iput-object p8, p0, Lvpj;->N0:Lcsi;

    .line 9
    iput-object p10, p0, Lvpj;->P0:Lfis;

    .line 10
    iput-object p11, p0, Lvpj;->Q0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 11
    iput-object p0, p7, Lupj;->c:Lupj$a;

    .line 12
    new-instance p1, Lvpj$a;

    invoke-direct {p1, p9}, Lvpj$a;-><init>(Lwpj;)V

    invoke-virtual {p3, p1}, Lapp;->v0(Landroid/text/TextWatcher;)V

    .line 13
    invoke-virtual {p3}, Lapp;->w0()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p9, Lwpj;->b:Lu2l;

    invoke-virtual {p2, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p11}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method


# virtual methods
.method public H1(Lwgr;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvpj;->J0:Lapp;

    .line 2
    iget-object p1, p1, Lapp;->L0:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    iget-object p1, p0, Lvpj;->J0:Lapp;

    iget-object v0, p0, Lvpj;->N0:Lcsi;

    iget-object v1, p0, Lvpj;->O0:Lypj;

    .line 4
    iget-object v1, v1, Lvyq;->f:Lmsi;

    .line 5
    iget-object v1, v1, Lmsi;->a:Lbsi;

    .line 6
    invoke-virtual {p1, v0, v1}, Lwyq;->D(Lmbm;Lbsi;)V

    .line 7
    iget-object p1, p0, Lvpj;->J0:Lapp;

    iget-object v0, p0, Lvpj;->N0:Lcsi;

    iget-object v1, p0, Lvpj;->O0:Lypj;

    .line 8
    iget-object v1, v1, Lvyq;->f:Lmsi;

    .line 9
    iget-object v1, v1, Lmsi;->b:Lbsi;

    .line 10
    invoke-virtual {p1, v0, v1}, Lwyq;->w(Lmbm;Lbsi;)V

    .line 11
    iget-object p1, p0, Lvpj;->J0:Lapp;

    iget-object v0, p0, Lvpj;->O0:Lypj;

    iget-object v0, v0, Lypj;->j:Lbsi;

    iget-object v1, p0, Lvpj;->N0:Lcsi;

    invoke-virtual {p1, v0, v1}, Lonr;->s0(Lbsi;Lcsi;)V

    .line 12
    iget-object p1, p0, Lvpj;->J0:Lapp;

    iget-object v0, p0, Lvpj;->O0:Lypj;

    iget-object v0, v0, Lypj;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lapp;->A0(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lvpj;->J0:Lapp;

    invoke-virtual {p1}, Lapp;->x0()V

    .line 14
    iget-object p1, p0, Lvpj;->K0:Lwb1;

    iget-object v0, p0, Lvpj;->J0:Lapp;

    invoke-virtual {v0}, Lwyq;->u()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzof;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lwb1;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
