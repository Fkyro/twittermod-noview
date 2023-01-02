.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ct;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ct;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ct;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ct;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ct;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct;->b:Ln6m;

    invoke-static {v0}, Loa3;->j(Ln6m;)Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ct;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ct;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ct;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ct;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ct;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ct;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq9a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ct;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ct;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lq9a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v6, v1

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;-><init>(Lcpl;Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;Lq9a;Lq9a;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ct;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    .line 4
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct;->l:Ll1l;

    .line 6
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ct;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 8
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Loa3;->s(Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 10
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ly0;->D(Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ct;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ct;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ct;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ct;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
