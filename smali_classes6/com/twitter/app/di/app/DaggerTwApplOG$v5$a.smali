.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$v5;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$v5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->G0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->G0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lnqe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La04;

    invoke-direct {v1, v2}, Lnqe;-><init>(La04;)V

    return-object v1

    .line 1
    :pswitch_1
    invoke-static {}, Lgy1;->a()La96;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 3
    :pswitch_2
    new-instance v1, Lmi2;

    invoke-direct {v1}, Lmi2;-><init>()V

    return-object v1

    .line 4
    :pswitch_3
    new-instance v1, Lemg;

    invoke-direct {v1}, Lemg;-><init>()V

    return-object v1

    .line 5
    :pswitch_4
    sget-object v1, Lxg2;->a:Lxg2;

    return-object v1

    :pswitch_5
    new-instance v1, Leg2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->a:Ln5;

    invoke-direct {v1, v2}, Leg2;-><init>(Ln5;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->b:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Leg2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->c:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltg9;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldmg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lli2;

    .line 6
    new-instance v8, Loyg;

    .line 7
    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Loyg;-><init>(Llyg;Ltg9;Ljava/lang/String;Ldmg;Lli2;)V

    return-object v8

    .line 8
    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyg;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->b:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg2;

    .line 9
    new-instance v4, La04;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v3, v5}, La04;-><init>(Landroid/content/Context;Ljyg;Llyg;Z)V

    return-object v4

    .line 10
    :pswitch_8
    new-instance v1, Lxc2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La04;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La96;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljyg;

    new-instance v10, Lcom/twitter/media/av/broadcast/util/a$a;

    invoke-direct {v10}, Lcom/twitter/media/av/broadcast/util/a$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lnqe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->T5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->R5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llb2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, La6v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->O5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsr9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->X5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ltv/periscope/android/api/ApiManager;

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lxc2;-><init>(La04;La96;Ljyg;Lcom/twitter/media/av/broadcast/util/a$a;Lnqe;Lokhttp3/logging/HttpLoggingInterceptor$Level;Llb2;La6v;Lsr9;Ltv/periscope/android/api/ApiManager;)V

    return-object v1

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
