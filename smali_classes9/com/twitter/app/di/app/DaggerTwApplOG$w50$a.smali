.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$w50;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w50;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w50;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w50;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lasq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lasq;-><init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbsq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lbsq;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcsq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w50;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w50;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w50;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasq;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljev;

    invoke-direct {v0, v1, v2, v3}, Lcsq;-><init>(Lbsq;Lasq;Ljev;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50;->b:Ln6m;

    .line 5
    const-class v1, Lcom/twitter/newsletters/subscription/di/retained/NewsletterSubscribeSheetRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/newsletters/subscription/di/retained/NewsletterSubscribeSheetRetainedObjectGraph$a;

    const-string v1, "retainedArgs"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Loxh;

    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Loxh;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 8
    :pswitch_4
    new-instance v0, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w50;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w50;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w50;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsq;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w50;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w50;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;-><init>(Loxh;Lcsq;Lcpl;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    .line 10
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50;->m:Ll1l;

    .line 12
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w50;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w50;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
