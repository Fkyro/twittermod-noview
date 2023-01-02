.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$v21;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$v21;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->b:Ln6m;

    .line 1
    const-class v1, Lcom/twitter/drafts/di/DraftsRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/drafts/di/DraftsRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/twitter/drafts/api/DraftsContentViewArgs;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/drafts/api/DraftsContentViewArgs;-><init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    .line 5
    const-class v2, Lcom/twitter/drafts/api/DraftsContentViewArgs;

    invoke-static {v0, v2, v1}, Lri6;->e(Landroid/os/Bundle;Ljava/lang/Class;Lcom/twitter/app/common/args/ContentViewArgs;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/twitter/drafts/api/DraftsContentViewArgs;

    return-object v0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ox:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    .line 8
    const-class v1, Ll8u;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8u;

    const-string v1, "schema"

    .line 9
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lijc;

    .line 11
    const-class v2, Lnu8$a;

    invoke-interface {v0, v2}, Lq7o;->g(Ljava/lang/Class;)Lnyp;

    move-result-object v0

    const-string v2, "schema.getSourceReader(D\u2026ftItemReader::class.java)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lbu8;

    invoke-direct {v2}, Lbu8;-><init>()V

    .line 13
    invoke-direct {v1, v0, v2}, Lijc;-><init>(Lnyp;Lljc;)V

    return-object v1

    .line 14
    :pswitch_2
    new-instance v0, Lrv8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnki;

    invoke-direct {v0, v1, v2}, Lrv8;-><init>(Landroid/content/Context;Lnki;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ltv8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu8;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnki;

    invoke-direct {v0, v1, v2}, Ltv8;-><init>(Lvu8;Lnki;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv8;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/drafts/api/DraftsContentViewArgs;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;-><init>(Lcom/twitter/util/user/UserIdentifier;Lsv8;Lcom/twitter/drafts/api/DraftsContentViewArgs;Lcpl;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

    .line 18
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->m:Ll1l;

    .line 20
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->f:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

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
