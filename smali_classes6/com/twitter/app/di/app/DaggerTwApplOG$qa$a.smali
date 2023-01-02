.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qa;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qa;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qa;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->H0:I

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

    const-class v0, Lcom/twitter/app/collabs/search/di/CollaboratorsSearchRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->H0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 1
    :pswitch_0
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/collabs/search/di/CollaboratorsSearchRetainedObjectGraph$a;

    .line 2
    new-instance v0, Lmuf;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lmuf;-><init>(I)V

    return-object v0

    .line 3
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qa;->b:Ln6m;

    .line 4
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/collabs/search/di/CollaboratorsSearchRetainedObjectGraph$a;

    const-string v0, "retainedArguments"

    .line 5
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Ln6m;->b:Landroid/os/Bundle;

    .line 7
    const-class v2, Lcom/twitter/collabs/CollaboratorSearchContentViewArgs;

    invoke-static {v0, v2}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/twitter/collabs/CollaboratorSearchContentViewArgs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    iget-object v1, v1, Ln6m;->b:Landroid/os/Bundle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to map CollaboratorSearchContentViewArgs from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_2
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qa;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qa;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/collabs/CollaboratorSearchContentViewArgs;

    .line 11
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/collabs/search/di/CollaboratorsSearchRetainedObjectGraph$a;

    const-string v0, "context"

    .line 12
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lrfu;

    .line 14
    invoke-virtual {v2}, Lcom/twitter/collabs/CollaboratorSearchContentViewArgs;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "compose"

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lrfu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_3
    new-instance v0, Ly5o$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qa;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofu;

    invoke-direct {v0, v1}, Ly5o$a;-><init>(Lofu;)V

    return-object v0

    :pswitch_4
    new-instance v0, Loi4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qa;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5o;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qa;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qa;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmuf;

    invoke-direct {v0, v1, v2}, Loi4;-><init>(Ly5o;Lmuf;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qa;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qa;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qa;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmi4;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->hu:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb26;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;-><init>(Lcpl;Lmi4;Lb26;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lcom/twitter/app/collabs/search/CollaboratorsSearchViewModel;

    .line 18
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa;->o:Ll1l;

    .line 20
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qa;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qa;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qa;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qa;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qa;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
