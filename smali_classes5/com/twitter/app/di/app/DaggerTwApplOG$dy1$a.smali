.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yo;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ap;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yo;Lcom/twitter/app/di/app/DaggerTwApplOG$ap;Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yo;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ap;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lnvh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    .line 1
    new-instance v2, Li1i;

    .line 2
    new-instance v3, Lnx7;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbk6;

    invoke-direct {v3, v4}, Lnx7;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$ap;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ap;->o0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-direct {v2, v3, v1}, Li1i;-><init>(Lnx7;Lncu;)V

    .line 4
    invoke-direct {v0, v2}, Lnvh;-><init>(Li1i;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->b:Lke3;

    invoke-static {v0}, Lq1f;->s(Lke3;)Lbk6;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lfwh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->It:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk6;

    invoke-direct {v0, v1, v2}, Lfwh;-><init>(Lhwh;Lbk6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lmyh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ht:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yo;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yo;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$yo;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yo;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9m;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljev;

    invoke-direct {v0, v1, v2, v3, v4}, Lmyh;-><init>(Lkyh;Lf9m;Ld9m;Ljev;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmyh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgvh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsuh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->c:Lte3;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;-><init>(Lcpl;Lmyh;Lgvh;Lsuh;Lte3;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 6
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yo;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yo;->l:Ll1l;

    const-class v4, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    .line 8
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->q:Ll1l;

    .line 10
    invoke-static {v2, v1, v5, v0}, Lu4;->y(Lx31;Ll1l;Lx31;Ll1l;)Lm5w;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ap;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ap;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$ap;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lna3;->w(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ap;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ap;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$ap;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lej2;->b0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ap;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ap;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$ap;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Loa3;->Q(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lbo2;->O(Lffw;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv5;

    invoke-static {v0}, Ly0;->I(Lcv5;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lmj;->w0()Lcv5;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lmvh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ap;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ap;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ap;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lmvh;-><init>(Lh4b;Landroid/view/View;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4d;

    invoke-static {v0}, Lmj;->b(Lt4d;)Lze3;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv5;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$dy1;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v1, v2}, Lg73;->f(Lze3;Lcv5;Lcpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
