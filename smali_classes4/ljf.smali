.class public final Lljf;
.super Lt3w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lljf$a;
    }
.end annotation


# instance fields
.field public final J0:Lkjf;

.field public final K0:Lnh6;

.field public final L0:Lcom/twitter/onboarding/ocf/d;

.field public final M0:Lnph;

.field public final N0:Lcn8;

.field public final O0:Ld7o;

.field public final P0:Landroid/content/Intent;

.field public final Q0:I


# direct methods
.method public constructor <init>(Ln4w;Ld7o;Lkjf;Lnh6;Lcom/twitter/onboarding/ocf/d;Lnph;Lljf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lljf;->N0:Lcn8;

    .line 3
    iput-object p3, p0, Lljf;->J0:Lkjf;

    .line 4
    iput-object p4, p0, Lljf;->K0:Lnh6;

    .line 5
    iput-object p5, p0, Lljf;->L0:Lcom/twitter/onboarding/ocf/d;

    .line 6
    iput-object p6, p0, Lljf;->M0:Lnph;

    .line 7
    iget-object p1, p7, Lljf$a;->a:Landroid/content/Intent;

    iput-object p1, p0, Lljf;->P0:Landroid/content/Intent;

    .line 8
    iget p1, p7, Lljf$a;->b:I

    iput p1, p0, Lljf;->Q0:I

    .line 9
    iput-object p2, p0, Lljf;->O0:Ld7o;

    .line 10
    iget-object p1, p3, Lkjf;->F0:Landroid/view/View;

    .line 11
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final H1(Lrgr;)V
    .locals 2

    .line 1
    new-instance v0, Lwgr$a;

    invoke-direct {v0}, Lwgr$a;-><init>()V

    const-string v1, "task"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lwgr$a;->a:Lrgr;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lwgr$a;->g:Z

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgr;

    .line 6
    iget-object v0, p0, Lljf;->M0:Lnph;

    .line 7
    invoke-virtual {v0, p1}, Lnph;->c(Lwgr;)Lmph;

    move-result-object p1

    check-cast p1, Lihq;

    .line 8
    iget-object v0, p0, Lljf;->J0:Lkjf;

    iget-object p1, p1, Lihq;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lkjf;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final y1()V
    .locals 1

    iget-object v0, p0, Lljf;->N0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
