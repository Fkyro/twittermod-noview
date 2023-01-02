.class public final Loyq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Lno;

.field public final F0:Lvyq;

.field public final G0:Lcsi;

.field public final H0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final I0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final J0:Lpi6$a$a;


# direct methods
.method public constructor <init>(Lno;Lvyq;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/NavigationHandler;Lxb1;Lwyq;Lwb1;Lahb;)V
    .locals 2

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfEventReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskViewHolder"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backButtonHandler"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericComponentViewHolder"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loyq;->E0:Lno;

    .line 3
    iput-object p2, p0, Loyq;->F0:Lvyq;

    .line 4
    iput-object p3, p0, Loyq;->G0:Lcsi;

    .line 5
    iput-object p4, p0, Loyq;->H0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 6
    iput-object p5, p0, Loyq;->I0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 7
    sget-object p1, Lpi6;->Companion:Lpi6$a;

    invoke-virtual {p7}, Lwyq;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    check-cast v0, Lpi6$a$a;

    iput-object v0, p0, Loyq;->J0:Lpi6$a$a;

    .line 8
    invoke-virtual {p7}, Lwyq;->u()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    .line 9
    iget-object p1, p2, Lvyq;->f:Lmsi;

    .line 10
    iget-object p1, p1, Lmsi;->a:Lbsi;

    .line 11
    invoke-static {p1}, Lm33;->d0(Lbsi;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p2, Lvyq;->f:Lmsi;

    .line 13
    iget-object p1, p1, Lmsi;->b:Lbsi;

    .line 14
    invoke-static {p1}, Lm33;->d0(Lbsi;)Z

    .line 15
    :cond_0
    iget-object p1, p2, Lvyq;->f:Lmsi;

    .line 16
    iget-object p1, p1, Lmsi;->a:Lbsi;

    .line 17
    invoke-virtual {p7, p3, p1}, Lwyq;->D(Lmbm;Lbsi;)V

    .line 18
    iget-object p1, p2, Lvyq;->f:Lmsi;

    .line 19
    iget-object p1, p1, Lmsi;->b:Lbsi;

    .line 20
    invoke-virtual {p7, p3, p1}, Lwyq;->w(Lmbm;Lbsi;)V

    .line 21
    invoke-virtual {p7}, Lwyq;->u()Landroid/view/View;

    move-result-object p1

    .line 22
    iget p2, p2, Lvyq;->d:I

    .line 23
    new-instance p3, Lzof;

    const/16 p7, 0x16

    invoke-direct {p3, p0, p7}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p1, p2, p3}, Lwb1;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p5}, Lcom/twitter/onboarding/ocf/NavigationHandler;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    new-instance p1, Lnyq;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1}, Lxb1;->a(Lxb1$a;)V

    .line 26
    :cond_1
    iget-object p1, v0, Lpi6$a$a;->E0:Landroid/view/View;

    .line 27
    invoke-interface {p9, p1}, Lahb;->a(Landroid/view/View;)V

    .line 28
    invoke-virtual {p4}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Loyq;->J0:Lpi6$a$a;

    return-object v0
.end method
