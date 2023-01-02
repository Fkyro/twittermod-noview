.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgs;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;-><init>(Lufs;Lbgs;Ln7v;Lcpl;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lggs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lufs;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;-><init>(Landroid/content/Context;Lbgs;Lggs;Ln7v;Lcpl;Lufs;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgs;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;-><init>(Lufs;Lbgs;Ln7v;Lcpl;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;-><init>(Lbgs;Ln7v;Lcpl;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lggs;

    invoke-direct {v0}, Lggs;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lbgs;

    invoke-direct {v0}, Lbgs;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->b:Ln6m;

    .line 1
    const-class v1, Lcom/twitter/tipjar/implementation/send/di/TipJarSendSheetRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tipjar/implementation/send/di/TipJarSendSheetRetainedObjectGraph$a;

    const-string v1, "retainedArgs"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lufs;

    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    const-string v2, "retainedArgs.arguments"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lufs;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 4
    :pswitch_7
    new-instance v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgs;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggs;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;-><init>(Lufs;Lbgs;Lggs;Lcpl;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    .line 6
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->l:Ll1l;

    const-class v4, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    .line 8
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->m:Ll1l;

    const-class v4, Lcom/twitter/tipjar/implementation/send/screen/note/TipJarNoteScreenViewModel;

    .line 10
    new-instance v7, Lx31;

    invoke-direct {v7, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->n:Ll1l;

    const-class v4, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    .line 12
    new-instance v9, Lx31;

    invoke-direct {v9, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->o:Ll1l;

    const-class v4, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    .line 14
    new-instance v11, Lx31;

    invoke-direct {v11, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->p:Ll1l;

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    invoke-static/range {v2 .. v11}, Lrvc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
