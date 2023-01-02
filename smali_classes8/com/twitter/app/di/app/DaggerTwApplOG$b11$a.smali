.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$b11;
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

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Led7$a;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    const-string v4, "twitterSchema"

    const-string v5, "schema"

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lekm;

    invoke-direct {v1}, Lekm;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Lfkm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lekm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lv4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ec(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ma(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwsn;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lfkm;-><init>(Lekm;Lv4;Ld7o;Lcpl;Lwdt;Lwsn;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lucn;

    invoke-direct {v1}, Lucn;-><init>()V

    return-object v1

    :pswitch_3
    invoke-static {}, Loa3;->k()V

    sget-object v1, Lqxv;->h:Lqxv;

    return-object v1

    :pswitch_4
    invoke-static {}, Lym0;->k()Lu2l;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {}, Lgr7;->m()Lu2l;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lp5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lv4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu2l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lu2l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc8a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ea(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lucn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfkm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->aa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lk5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->la(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbqn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lfvr;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lp5n;-><init>(Landroid/content/Context;Lv4;Lu2l;Lu2l;Lcpl;Lc8a;Lucn;Lfkm;Lk5n;Lbqn;Lfvr;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lxbl;

    invoke-direct {v1}, Lxbl;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->N9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobl;

    invoke-static {v1, v2}, Loa3;->K(Lxbl;Lobl;)Lgnp;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Lmth;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    check-cast v2, Luad;

    invoke-virtual {v2}, Luad;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Me(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/database/schema/GlobalSchema;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmd7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lakf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->C9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lln6;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmth;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/schema/GlobalSchema;Lmd7;Lakf;Lln6;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lm7u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Je(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldgj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xd(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltwo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ca(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lncv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    check-cast v2, Luad;

    invoke-virtual {v2}, Luad;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmth;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->G9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->E9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgnp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcpl;

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lm7u;-><init>(Landroid/content/Context;Ldgj;Ltwo;Lncv;Lcom/twitter/util/user/UserIdentifier;Lmth;Lo9c;Lgnp;Lcpl;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lkcu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ba(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7u;

    invoke-direct {v1, v2}, Lkcu;-><init>(Lm7u;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lewm;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$zi0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v2, v3, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$zi0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    invoke-direct {v1, v2}, Lewm;-><init>(Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$b;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lu20;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->I2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldwm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkcu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->oy:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lc3n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lp5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxkm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, La6v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lv2n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lhy0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lfp6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Li9n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Le1n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lc8n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->f3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lytn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lwsn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lqym;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->na(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lftn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcxm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->X9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ll0n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ga(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lgiv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ca(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lb8n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->W9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lgzm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ba(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lc6n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Je(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ldgj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mf(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lkdw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->nf(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ldkw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ldp1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ea(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lucn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lekm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->da(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Ltcn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lstm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lzx0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ja(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lipn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ia(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lakn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lt2n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->oa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Loun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lyjn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Ljpn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Luym;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lezm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lt85;

    move-object v5, v1

    invoke-direct/range {v5 .. v50}, Lcom/twitter/rooms/manager/RoomStateManager;-><init>(Landroid/content/Context;Lno0;Ldwm;Lkcu;Lc3n;Lp5n;Lxkm;Lcpl;Lh9v;La6v;Lv2n;Lhy0;Lfp6;Li9n;Le1n;Lc8n;Lytn;Luun;Lwsn;Lqym;Lftn;Lcxm;Ll0n;Lgiv;Lb8n;Lgzm;Lc6n;Ldgj;Lkdw;Ldkw;Ldp1;Lucn;Lekm;Ltcn;Lstm;Lzx0;Lipn;Lakn;Lt2n;Loun;Lyjn;Ljpn;Luym;Lezm;Lt85;)V

    return-object v1

    :pswitch_d
    new-instance v1, Ls5o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Ld5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->X5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Ldgj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ny:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Ltv/periscope/android/signer/SignerClient;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Ltv/periscope/android/api/AuthedApiService;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Ltwo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Lcet;

    move-object/from16 v51, v1

    invoke-direct/range {v51 .. v57}, Ls5o;-><init>(Ld5n;Ldgj;Ltv/periscope/android/signer/SignerClient;Ltv/periscope/android/api/AuthedApiService;Ltwo;Lcet;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lgiv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lgiv;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lkhv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->E2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgiv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ludu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld7o;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lkhv;-><init>(Lgiv;Ludu;Lcpl;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lakm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhy0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltv/periscope/android/api/AuthedApiService;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ld5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltwo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkhv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lt85;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ld7o;

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lakm;-><init>(Lcet;Lhy0;Ltv/periscope/android/api/AuthedApiService;Ld5n;Ltwo;Lkhv;Lt85;Lcpl;Ld7o;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lpkd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lpkd;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lhy0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltv/periscope/android/api/AuthedApiService;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltwo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->C2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpkd;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lhy0;-><init>(Ld5n;Lcom/twitter/util/user/UserIdentifier;Ltv/periscope/android/api/AuthedApiService;Ltwo;Lpkd;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lv8n;

    invoke-direct {v1}, Lv8n;-><init>()V

    return-object v1

    :pswitch_14
    new-instance v1, Lzx0;

    invoke-direct {v1}, Lzx0;-><init>()V

    return-object v1

    :pswitch_15
    new-instance v1, Llun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx0;

    invoke-direct {v1, v2}, Llun;-><init>(Lzx0;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lo4n;

    invoke-direct {v1}, Lo4n;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v1, Lwcn;

    invoke-direct {v1}, Lwcn;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v1, Lu4n;

    invoke-direct {v1}, Lu4n;-><init>()V

    return-object v1

    :pswitch_19
    new-instance v1, Ld5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmgj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ludu;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld5n;-><init>(Lmgj;Lcom/twitter/util/user/UserIdentifier;Lh9v;Ld7o;Ludu;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$k;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$k;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lqxp$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxp;

    invoke-direct {v1, v2}, Lqxp$a;-><init>(Lhxp;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->u2:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->I3:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lxtn;->a(Lxwp;Lree;Lree;)Lm4q$a;

    move-result-object v1

    return-object v1

    :pswitch_1d
    new-instance v1, Loac;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Loac;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lhll;

    invoke-direct {v1}, Lhll;-><init>()V

    return-object v1

    :pswitch_1f
    new-instance v1, Lt5h;

    invoke-direct {v1}, Lt5h;-><init>()V

    return-object v1

    :pswitch_20
    new-instance v1, Lluq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnju;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdt;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi0;

    invoke-direct {v1, v2, v3, v4}, Lluq;-><init>(Lnju;Lwdt;Lsi0;)V

    return-object v1

    :pswitch_21
    new-instance v1, Ljc9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvav;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnju;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lluq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lh9v;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ljc9;-><init>(Lwdt;Lvav;Lnju;Lsi0;Lluq;Lh9v;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lv28;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg7;

    invoke-direct {v1, v2}, Lv28;-><init>(Lpg7;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lzwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->j2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxp;

    invoke-direct {v1, v2}, Lzwp;-><init>(Laxp;)V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->m2:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->n2:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lej2;->c(Lxwp;Lree;Lree;)Loa7;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Lqg7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lqg7;-><init>(Lfo;Lui6;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_26
    new-instance v1, Laxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxp;

    invoke-direct {v1, v2}, Laxp;-><init>(Lhxp;)V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->j2:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k2:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lb99;->n(Lxwp;Lree;Lree;)Lpg7;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v1, Liy3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljev;

    invoke-direct {v1, v2}, Liy3;-><init>(Ljev;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lckd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Lckd;-><init>(Lwdt;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lzjd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckd;

    invoke-direct {v1, v2}, Lzjd;-><init>(Lckd;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lv2m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 14
    move-object v5, v3

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmd7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbo6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgd7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y()Loev;

    move-result-object v9

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxjd;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lv2m;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lbo6;Lgd7;Loev;Lxjd;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lyjd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd7;

    invoke-direct {v1, v2, v3}, Lyjd;-><init>(Lwdt;Lmd7;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v1}, Lfd7;->a(Lcom/twitter/database/schema/TwitterSchema;)Lnyp;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v1, Lqvb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyp;

    invoke-direct {v1, v2}, Lqvb;-><init>(Lnyp;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Loc7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Loc7;-><init>(Lcom/twitter/database/schema/TwitterSchema;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lkf7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    invoke-direct {v1, v2}, Lkf7;-><init>(Lcom/twitter/database/schema/TwitterSchema;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lai7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->X1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls39;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnp;

    invoke-direct {v1, v2, v3}, Lai7;-><init>(Ls39;Lgnp;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lbxp;

    invoke-direct {v1}, Lbxp;-><init>()V

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->W1:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z1:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lx7;->o(Lxwp;Lree;Lree;)Lgnp;

    move-result-object v1

    return-object v1

    :pswitch_34
    new-instance v1, Lywp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnju;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    invoke-direct {v1, v2, v3}, Lywp;-><init>(Lnju;Lh9v;)V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd7;

    invoke-static {v1, v2}, Lgr7;->o(Lxwp;Lgd7;)Lgnp;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lobl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->V1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgnp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgnp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lncv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v6, v6, Luad;->E0:Ljava/lang/Object;

    .line 18
    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljo6;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lobl;-><init>(Lgnp;Lgnp;Lncv;Lcom/twitter/util/user/UserIdentifier;Ljo6;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lfj7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8u;

    invoke-direct {v1, v2}, Lfj7;-><init>(Lg8u;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lckf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmd7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->I1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzn6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lan6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lni6;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lckf;-><init>(Lg8u;Lmd7;Lzn6;Lan6;Lni6;)V

    return-object v1

    :pswitch_39
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    .line 19
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7$a;

    .line 20
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-class v1, Lqm6;

    invoke-interface {v2, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lqm6;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    const-string v2, "schema.getSource(Convers\u2026::class.java).getReader()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 22
    :pswitch_3a
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    .line 23
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7$a;

    .line 24
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class v1, Lchv;

    invoke-interface {v2, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lchv;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    const-string v2, "schema.getSource(Users::class.java).getReader()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 26
    :pswitch_3b
    new-instance v1, Len6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->N1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnyp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpyp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->I1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzn6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lan6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpyp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lnyp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpxg;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Len6;-><init>(Lnyp;Lpyp;Lzn6;Lan6;Lpyp;Lnyp;Lpxg;)V

    return-object v1

    :pswitch_3c
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    .line 27
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7$a;

    .line 28
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lx97;

    invoke-interface {v2, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    const-string v2, "schema.getSourceWriter(D\u2026ofilesWriter::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 30
    :pswitch_3d
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyp;

    .line 31
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7$a;

    const-string v1, "sourceWriter"

    .line 32
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lu97;

    invoke-direct {v1, v2}, Lu97;-><init>(Lpyp;)V

    return-object v1

    .line 34
    :pswitch_3e
    new-instance v1, Ly37;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyp;

    invoke-direct {v1, v2, v3}, Ly37;-><init>(Lnyp;Lpyp;)V

    return-object v1

    :pswitch_3f
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    .line 35
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7$a;

    .line 36
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-class v1, Le47;

    invoke-interface {v2, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    const-string v2, "schema.getSourceWriter(CursorsWriter::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 38
    :pswitch_40
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    .line 39
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7$a;

    .line 40
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-class v1, Lujj$b;

    invoke-interface {v2, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    const-string v2, "twitterSchema.getSourceW\u2026State.Writer::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 42
    :pswitch_41
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    .line 43
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7$a;

    .line 44
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v2}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v1

    return-object v1

    .line 46
    :pswitch_42
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    .line 47
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7$a;

    .line 48
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-class v1, Lqm6$b;

    invoke-interface {v2, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    const-string v2, "twitterSchema.getSourceW\u2026tries.Writer::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 50
    :pswitch_43
    new-instance v1, Lbn6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxg;

    invoke-direct {v1, v2, v3}, Lbn6;-><init>(Lpyp;Lpxg;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lao6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpyp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lan6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpyp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpyp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lpyp;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lao6;-><init>(Lpyp;Lan6;Lpyp;Lpyp;Lpyp;)V

    return-object v1

    :pswitch_45
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    .line 51
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7$a;

    .line 52
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-class v1, Lrn6$b;

    invoke-interface {v2, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    const-string v2, "twitterSchema.getSourceW\u2026ipantsWriter::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 54
    :pswitch_46
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    .line 55
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7$a;

    .line 56
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-class v1, Lpo6$b;

    invoke-interface {v2, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    const-string v2, "twitterSchema.getSourceW\u2026tions.Writer::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 58
    :pswitch_47
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyp;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyp;

    .line 59
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7$a;

    .line 60
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationSourceWriter"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "participantsSourceWriter"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v1

    .line 62
    new-instance v2, Lmn6;

    invoke-direct {v2, v3, v4, v1}, Lmn6;-><init>(Lpyp;Lpyp;Lpxg;)V

    return-object v2

    .line 63
    :pswitch_48
    new-instance v1, Lnd7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 64
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 65
    move-object v6, v3

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lln6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->I1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzn6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lan6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lx37;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lioq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Len6;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lnd7;-><init>(Lcom/twitter/util/user/UserIdentifier;Lg8u;Lln6;Lzn6;Lan6;Lx37;Lioq;Len6;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lco6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd7;

    invoke-direct {v1, v2}, Lco6;-><init>(Lmd7;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Ljo6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 66
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 67
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Ljo6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lzxu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->u1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnki;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->r1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyp;

    invoke-direct {v1, v2, v3}, Lzxu;-><init>(Lnki;Lnyp;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Lgd7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 68
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 69
    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmcu$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lprq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbta;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsi0;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lgd7;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmcu$b;Lprq;Lbta;Lwdt;Lsi0;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Lrct;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Lrct;-><init>(Lwdt;)V

    return-object v1

    :pswitch_4e
    new-instance v1, Lece;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnki;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    invoke-direct {v1, v2, v3, v4}, Lece;-><init>(Lnki;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_4f
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    .line 70
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7$a;

    .line 71
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-class v1, Lc47;

    invoke-interface {v2, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lc47;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    const-string v2, "schema.getSource(Cursors::class.java).getReader()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 73
    :pswitch_50
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyp;

    .line 74
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7$a;

    const-string v1, "cursorReader"

    .line 75
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v1, Ly6b;->I0:Ly6b;

    .line 77
    const-class v3, Lc47$a;

    const-class v4, Lm37;

    invoke-static {v3, v4}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lfqt;->q(Lnyp;Lljc;)Lnki;

    move-result-object v2

    .line 78
    invoke-static {v2, v1}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object v1

    return-object v1

    .line 79
    :pswitch_51
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    .line 80
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7$a;

    .line 81
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-class v1, Loe7;

    invoke-interface {v2, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Loe7;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    const-string v2, "schema.getSource(DMInbox::class.java).getReader()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 83
    :pswitch_52
    new-instance v1, Lf7l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkys;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 84
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi0;

    invoke-direct {v1, v2, v3, v4}, Lf7l;-><init>(Lkys;Lcom/twitter/util/user/UserIdentifier;Lsi0;)V

    return-object v1

    :pswitch_53
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p1:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    .line 86
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "android_collect_database_perf_metrics"

    .line 87
    invoke-virtual {v2, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7l;

    goto :goto_0

    .line 89
    :cond_0
    sget-object v1, Lr7l;->a:Lr7l$a;

    .line 90
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 91
    :pswitch_54
    new-instance v1, Lvu8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 92
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 93
    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmcu$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbta;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsi0;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lvu8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmcu$b;Lbta;Lwdt;Lsi0;)V

    return-object v1

    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmju;

    .line 94
    new-instance v2, Lymo;

    const-string v3, "latest"

    invoke-direct {v2, v1, v3}, Lymo;-><init>(Lmju;Ljava/lang/String;)V

    return-object v2

    .line 95
    :pswitch_56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmju;

    .line 96
    new-instance v2, Lymo;

    const-string v3, "home"

    invoke-direct {v2, v1, v3}, Lymo;-><init>(Lmju;Ljava/lang/String;)V

    return-object v2

    .line 97
    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/lru/schema/LruSchema;

    .line 98
    new-instance v2, Ltlj;

    invoke-direct {v2, v1}, Ltlj;-><init>(Lcom/twitter/database/lru/schema/LruSchema;)V

    return-object v2

    .line 99
    :pswitch_58
    new-instance v1, Lquf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 100
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 101
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmcu$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbta;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsi0;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lquf;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmcu$b;Lbta;Lwdt;Lsi0;)V

    return-object v1

    :pswitch_59
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->f1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lquf;

    .line 102
    invoke-virtual {v1}, Lxl1;->O()Lq7o;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/lru/schema/LruSchema;

    .line 103
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 104
    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/lru/schema/LruSchema;

    .line 105
    new-instance v2, Lgi3;

    const-class v3, Lhi3;

    .line 106
    invoke-interface {v1, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v3

    check-cast v3, Lhi3;

    invoke-interface {v3}, Liyp;->b()Lnyp;

    move-result-object v3

    const-class v4, Lhi3$c;

    .line 107
    invoke-interface {v1, v4}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lgi3;-><init>(Lnyp;Lpyp;)V

    return-object v2

    .line 108
    :pswitch_5b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlj;

    .line 109
    new-instance v3, Lwlj;

    new-instance v4, Lgc3;

    .line 110
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v5

    invoke-direct {v4, v5}, Lgc3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v2, v4}, Lwlj;-><init>(Lgi3;Ltlj;Lgc3;)V

    return-object v3

    .line 111
    :pswitch_5c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulj;

    .line 112
    new-instance v2, Lop8;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lop8;-><init>(Ljava/lang/Object;I)V

    .line 113
    new-instance v1, Lmju;

    invoke-direct {v1, v2}, Lmju;-><init>(Lc8a;)V

    return-object v1

    .line 114
    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmju;

    .line 115
    new-instance v2, Lymo;

    const-string v3, "conversation"

    invoke-direct {v2, v1, v3}, Lymo;-><init>(Lmju;Ljava/lang/String;)V

    return-object v2

    .line 116
    :pswitch_5e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll07;

    .line 117
    new-instance v2, Lc07;

    invoke-direct {v2, v1}, Lc07;-><init>(Ll07;)V

    return-object v2

    .line 118
    :pswitch_5f
    new-instance v1, Lyxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 119
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 120
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lyxp;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_60
    new-instance v1, Lwxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 121
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 122
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lwxp;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_61
    new-instance v1, Llz6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 123
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 124
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Llz6;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_62
    new-instance v1, Lj3l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 125
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 126
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lj3l;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lpqq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 127
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 128
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lpqq;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final b()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Lbor;

    const-class v2, Lh3f;

    const-class v3, Lqn6;

    const-class v4, Ljd7;

    const-class v5, Lmr7$a;

    iget v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    const/4 v7, 0x1

    const-string v8, "schema.getSource(Convers\u2026::class.java).getReader()"

    const-string v9, "dmSchema"

    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v13, "schema"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ll3c;

    invoke-direct {v0}, Ll3c;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Le3e;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu20;

    invoke-direct {v0, v2}, Le3e;-><init>(Lno0;)V

    return-object v0

    :pswitch_2
    new-instance v0, Loh7;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    invoke-direct {v0, v2, v3}, Loh7;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/database/DMSchema;

    .line 3
    const-class v2, Lwp7;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp7;

    .line 4
    invoke-static {v0, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lijc;

    .line 6
    const-class v3, Ltj7;

    invoke-interface {v0, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Ltj7;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    const-string v3, "schema.getSource(DMRecen\u2026::class.java).getReader()"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lpj7;

    invoke-direct {v3}, Lpj7;-><init>()V

    .line 8
    invoke-direct {v2, v0, v3}, Lijc;-><init>(Lnyp;Lljc;)V

    .line 9
    sget-object v0, Lyzh;->F0:Lyzh;

    invoke-static {v2, v0}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_4
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/database/DMSchema;

    .line 11
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd7;

    .line 12
    invoke-static {v0, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v2, Ltj7$b;

    invoke-interface {v0, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    const-string v2, "schema.getSourceWriter(D\u2026rches.Writer::class.java)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance v0, Lsj7;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Du:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyp;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Eu:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnki;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    invoke-direct {v0, v2, v3, v4}, Lsj7;-><init>(Lpyp;Lnki;Ld7o;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lfh7;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Fu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj7;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    invoke-direct {v0, v2, v3}, Lfh7;-><init>(Lrj7;Ld7o;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lokd;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-direct {v0, v2}, Lokd;-><init>(Lh9v;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lkkd;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-direct {v0, v2}, Lkkd;-><init>(Lh9v;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ljp0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-direct {v0, v2}, Ljp0;-><init>(Lh9v;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ld1d;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->zu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls39;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Au:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls39;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Bu:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls39;

    invoke-direct {v0, v2, v3, v4}, Ld1d;-><init>(Ls39;Ls39;Ls39;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd7;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakf;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln6;

    .line 15
    const-class v5, Lvi7;

    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvi7;

    const-string v5, "appContext"

    .line 16
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dmDatabaseWrapper"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "localDMRepository"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "conversationInfoWriter"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljth$a;

    invoke-direct {v5, v0, v2, v3, v4}, Ljth$a;-><init>(Landroid/content/Context;Lmd7;Lakf;Lln6;)V

    return-object v5

    .line 18
    :pswitch_c
    new-instance v0, Lb6p;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 20
    move-object v7, v3

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->xu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljth$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->lu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp5h;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqxc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->wu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Li9l;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcpl;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lb6p;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljth$a;Lp5h;Lqxc;Li9l;Landroid/content/Context;Lcpl;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lj9l;

    invoke-direct {v0}, Lj9l;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Li0d;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljev;

    invoke-direct {v0, v2}, Li0d;-><init>(Ljev;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lji7;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcet;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->f:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9k;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v3, v4}, Lji7;-><init>(Lcet;Lc9k;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    .line 23
    :pswitch_10
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr7$a;

    .line 24
    invoke-static {}, Lpex;->Y()Z

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lnub;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 26
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v3}, Lnub;-><init>(Lcom/twitter/database/schema/TwitterSchema;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/database/DMSchema;

    .line 28
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr7$a;

    .line 29
    invoke-static {v0, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lijc;

    .line 31
    invoke-interface {v0, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lqn6;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    invoke-static {v0, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lpaj;

    invoke-direct {v3, v7}, Lpaj;-><init>(I)V

    .line 33
    invoke-direct {v2, v0, v3}, Lijc;-><init>(Lnyp;Lljc;)V

    .line 34
    sget-object v0, Lir7;->F0:Lir7;

    invoke-static {v2, v0}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_13
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/database/DMSchema;

    .line 36
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr7$a;

    .line 37
    invoke-static {v0, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lkjc;

    .line 39
    invoke-interface {v0, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lqn6;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v15

    invoke-static {v15, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lpaj;

    invoke-direct {v0, v7}, Lpaj;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v2

    move-object/from16 v16, v0

    .line 41
    invoke-direct/range {v14 .. v19}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    sget-object v0, Ljr7;->F0:Ljr7;

    invoke-static {v2, v0}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_14
    new-instance v0, Lsb7;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ou:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->pu:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnki;

    invoke-direct {v0, v2, v3}, Lsb7;-><init>(Lgnp;Lnki;)V

    return-object v0

    :pswitch_15
    new-instance v0, Llj7;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    invoke-direct {v0, v2}, Llj7;-><init>(Lcom/twitter/database/schema/TwitterSchema;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lsf7;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->X1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls39;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgnp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->nu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls39;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls39;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbkd;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ru:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgnp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqvb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lncv;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ru:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnub;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lzxu;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lh9v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->su:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lsf7;-><init>(Ls39;Lgnp;Ls39;Ls39;Lbkd;Lgnp;Lqvb;Lncv;Lnub;Lzxu;Lh9v;ZZ)V

    return-object v0

    .line 44
    :pswitch_17
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr7$a;

    .line 45
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "dm_conversation_labels_pinned_enabled"

    .line 46
    invoke-virtual {v0, v2, v12}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lpex;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 48
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Ls5h;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 49
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 50
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd7;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo6;

    invoke-direct {v0, v2, v4, v3, v5}, Ls5h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lbo6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lth7;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 51
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 52
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej7;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ku:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5h;

    invoke-direct {v0, v3, v2, v4}, Lth7;-><init>(Lcom/twitter/util/user/UserIdentifier;Lej7;Ls5h;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/database/DMSchema;

    .line 53
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd7;

    .line 54
    invoke-static {v0, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lqn6;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    const-string v2, "dmSchema.getSource(Conve\u2026::class.java).getReader()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 56
    :pswitch_1b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/database/DMSchema;

    .line 57
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd7;

    .line 58
    invoke-static {v0, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-class v2, Lqn6$c;

    invoke-interface {v0, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    const-string v2, "dmSchema.getSourceWriter\u2026tries.Writer::class.java)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 60
    :pswitch_1c
    new-instance v0, Lb26;

    invoke-direct {v0}, Lb26;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, Lsmv;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lsmv;-><init>(Lh9v;Landroid/content/Context;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lkvs;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljev;

    invoke-direct {v0, v2}, Lkvs;-><init>(Ljev;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lgbv$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbv;

    invoke-direct {v0, v2}, Lgbv$a;-><init>(Lfbv;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, Lbci;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 61
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 62
    move-object v4, v2

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo9c;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljt0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->fd:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lalb;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbci;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;Ljt0;Lalb;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lri9;

    invoke-direct {v0}, Lri9;-><init>()V

    return-object v0

    :pswitch_23
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq9;

    .line 63
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    const-string v0, "context"

    .line 64
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-static {v2}, Lqrg;->d(Landroid/content/Context;)Lqrg;

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MlKitContext has not been initialized; had to manually init."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v0}, Lmq9;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "MlKitContext is already initialized"

    .line 69
    invoke-static {v2, v4, v12}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 70
    invoke-virtual {v3, v0}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 71
    :cond_2
    :goto_2
    sget-object v0, Lhor;->c:Lhor;

    .line 72
    invoke-static {}, Lqrg;->c()Lqrg;

    move-result-object v2

    const-class v3, Lagy;

    invoke-virtual {v2, v3}, Lqrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v3, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;

    iget-object v4, v2, Lagy;->a:Ltiy;

    .line 74
    invoke-virtual {v4, v0}, Lsge;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljor;

    iget-object v2, v2, Lagy;->b:Lex9;

    .line 75
    iget-object v5, v0, Lhor;->b:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 77
    :cond_3
    iget-object v2, v2, Lex9;->a:Lm1l;

    .line 78
    invoke-interface {v2}, Lm1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 79
    :goto_3
    invoke-virtual {v0}, Lhor;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhky;->K0(Ljava/lang/String;)Ljjy;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2, v0}, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;-><init>(Ljor;Ljava/util/concurrent/Executor;Ljjy;Lior;)V

    return-object v3

    .line 80
    :pswitch_24
    new-instance v0, Lurg;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Yt:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgor;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Qf()Lw9u;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v0, v2, v3, v4, v5}, Lurg;-><init>(Landroid/content/Context;Lgor;Lgqc;Ld7o;)V

    return-object v0

    :pswitch_25
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovj;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Zt:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->au:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    .line 81
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    const-string v0, "playServicesUtil"

    .line 82
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mlKitExtractor"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitsNoTextExtractor"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v5, "mlkit_ocr_enabled"

    .line 84
    invoke-virtual {v0, v5, v12}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-interface {v2}, Lovj;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    invoke-interface {v3}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "{\n                mlKitE\u2026actor.get()\n            }"

    .line 87
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Laor;

    goto :goto_4

    .line 88
    :cond_4
    invoke-interface {v4}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "{\n                emitsN\u2026actor.get()\n            }"

    .line 89
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Laor;

    :goto_4
    return-object v0

    .line 90
    :pswitch_26
    new-instance v0, Lpbn;

    invoke-direct {v0}, Lpbn;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, Lvcn;

    invoke-direct {v0}, Lvcn;-><init>()V

    return-object v0

    :pswitch_28
    new-instance v0, Lidn;

    invoke-direct {v0}, Lidn;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, Lbls;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljev;

    invoke-direct {v0, v2}, Lbls;-><init>(Ljev;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 91
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    new-instance v2, Lr2a;

    invoke-direct {v2}, Lr2a;-><init>()V

    .line 93
    new-instance v3, Ly96;

    invoke-direct {v3, v0, v2}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    return-object v3

    .line 94
    :pswitch_2b
    new-instance v0, Lc2a;

    invoke-direct {v0}, Lc2a;-><init>()V

    return-object v0

    :pswitch_2c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 96
    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 97
    :pswitch_2d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 98
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 99
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 100
    new-instance v3, Lvzu;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Pt:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-direct {v3, v0}, Lvzu;-><init>(Ljava/util/Locale;)V

    .line 101
    new-instance v0, Ly96;

    invoke-direct {v0, v2, v3}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    return-object v0

    .line 102
    :pswitch_2e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 103
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 104
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    new-instance v2, Lr3a;

    invoke-direct {v2}, Lr3a;-><init>()V

    .line 105
    new-instance v3, Ly96;

    invoke-direct {v3, v0, v2}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    return-object v3

    .line 106
    :pswitch_2f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmju;

    .line 107
    new-instance v2, Lfoq;

    new-instance v3, Lvuf;

    invoke-direct {v3, v7, v7}, Lvuf;-><init>(II)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    .line 108
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lfoq;-><init>(Lvuf;J)V

    .line 109
    new-instance v3, Lea6$a;

    invoke-direct {v3}, Lea6$a;-><init>()V

    sget-object v4, Lc7e;->c:Lc7e$c;

    .line 110
    iput-object v4, v3, Lea6$a;->d:Lc7e;

    const-string v4, "explore_settings"

    .line 111
    iput-object v4, v3, Lea6$a;->b:Ljava/lang/String;

    .line 112
    sget-object v4, Le3a;->e:Le3a$b;

    .line 113
    iput-object v4, v3, Lea6$a;->c:Lnvo;

    .line 114
    iput-object v2, v3, Lea6$a;->a:Lfoq;

    .line 115
    new-instance v2, Lea6;

    invoke-direct {v2, v3}, Lea6;-><init>(Lea6$a;)V

    .line 116
    invoke-virtual {v0, v2}, Lmju;->a(Lea6;)Llju;

    move-result-object v0

    .line 117
    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 118
    :pswitch_30
    new-instance v0, Lm3a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Mt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llju;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 119
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 120
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v3}, Lm3a;-><init>(Llju;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lq3a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Nt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ot:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnp;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Qt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnp;

    invoke-direct {v0, v2, v3, v4}, Lq3a;-><init>(Lm3a;Lgnp;Lgnp;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lz6o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 121
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 122
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lz6o;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lv6o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 123
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 124
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lv6o;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_34
    new-instance v0, Ly6o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6o;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Kt:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6o;

    invoke-direct {v0, v2, v3}, Ly6o;-><init>(Lv6o;Lz6o;)V

    return-object v0

    :pswitch_35
    new-instance v0, Lhwh;

    invoke-direct {v0}, Lhwh;-><init>()V

    return-object v0

    :pswitch_36
    new-instance v0, Lkyh;

    invoke-direct {v0}, Lkyh;-><init>()V

    return-object v0

    .line 125
    :pswitch_37
    const-class v0, Lhr4;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr4;

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_38
    new-instance v0, Lz33;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ft:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lz33;-><init>(I)V

    return-object v0

    :pswitch_39
    new-instance v0, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    invoke-direct {v0, v2}, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;-><init>(Lo9c;)V

    return-object v0

    :pswitch_3a
    new-instance v0, Lf6t;

    invoke-direct {v0}, Lf6t;-><init>()V

    return-object v0

    :pswitch_3b
    new-instance v0, Lirc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ps:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7s;

    invoke-direct {v0, v2}, Lirc;-><init>(Lg7s;)V

    return-object v0

    :pswitch_3c
    new-instance v0, Lidl;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    invoke-direct {v0, v2}, Lidl;-><init>(Lcom/twitter/database/schema/TwitterSchema;)V

    return-object v0

    :pswitch_3d
    new-instance v0, Lycl;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    invoke-direct {v0, v2, v3}, Lycl;-><init>(Lcom/twitter/database/schema/TwitterSchema;Ld7o;)V

    return-object v0

    :pswitch_3e
    new-instance v0, Lo6s;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 127
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 128
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8u;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v0, v2, v4, v3, v5}, Lo6s;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lg8u;Ld7o;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmt;

    invoke-direct {v0, v2, v3, v4}, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;-><init>(Landroid/content/Context;Lo9c;Lbmt;)V

    return-object v0

    :pswitch_40
    new-instance v0, Lnuc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->j1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulj;

    invoke-direct {v0, v2, v3}, Lnuc;-><init>(Lwdt;Lulj;)V

    return-object v0

    :pswitch_41
    new-instance v0, Lgyk;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    invoke-direct {v0, v2}, Lgyk;-><init>(Ln7v;)V

    return-object v0

    :pswitch_42
    new-instance v0, Lwsb;

    invoke-direct {v0}, Lwsb;-><init>()V

    return-object v0

    :pswitch_43
    new-instance v0, Lfsl;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 129
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 130
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lfsl;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lws;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 131
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 132
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lws;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_45
    new-instance v0, Lsav;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8u;

    invoke-direct {v0, v2}, Lsav;-><init>(Lg8u;)V

    return-object v0

    :pswitch_46
    new-instance v0, Ls2r;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    invoke-direct {v0, v2}, Ls2r;-><init>(Ln7v;)V

    return-object v0

    :pswitch_47
    new-instance v0, Lty;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 133
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 134
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvav;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->tb:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v0, v2, v3, v4, v5}, Lty;-><init>(Lcom/twitter/util/user/UserIdentifier;Lvav;Lsy;Lcpl;)V

    return-object v0

    :pswitch_48
    new-instance v0, Lucw;

    invoke-direct {v0}, Lucw;-><init>()V

    return-object v0

    :pswitch_49
    new-instance v0, Lise;

    invoke-direct {v0}, Lise;-><init>()V

    return-object v0

    :pswitch_4a
    new-instance v0, Llmt;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 135
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 136
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v3}, Llmt;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    .line 137
    :pswitch_4b
    new-instance v0, Lufo;

    invoke-direct {v0}, Lufo;-><init>()V

    return-object v0

    .line 138
    :pswitch_4c
    new-instance v0, Lwqs;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljev;

    invoke-direct {v0, v2}, Lwqs;-><init>(Ljev;)V

    return-object v0

    :pswitch_4d
    new-instance v0, Lahn;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loin;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v0, v2, v3}, Lahn;-><init>(Loin;Lcom/twitter/rooms/manager/RoomStateManager;)V

    return-object v0

    :pswitch_4e
    new-instance v0, Lf12;

    invoke-direct {v0}, Lf12;-><init>()V

    return-object v0

    :pswitch_4f
    new-instance v0, Lz98;

    invoke-direct {v0}, Lz98;-><init>()V

    return-object v0

    :pswitch_50
    new-instance v0, Ltrl;

    invoke-direct {v0}, Ltrl;-><init>()V

    return-object v0

    :pswitch_51
    new-instance v0, Lbt;

    invoke-direct {v0}, Lbt;-><init>()V

    return-object v0

    :pswitch_52
    new-instance v0, Ley6;

    invoke-direct {v0}, Ley6;-><init>()V

    return-object v0

    :pswitch_53
    new-instance v0, Lv89;

    invoke-direct {v0}, Lv89;-><init>()V

    return-object v0

    :pswitch_54
    new-instance v0, Lt12;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 139
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 140
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ct:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lv89;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->dt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ley6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->et:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbt;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ft:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltrl;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->gt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lz98;

    new-instance v9, Ljya;

    invoke-direct {v9}, Ljya;-><init>()V

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lczr;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ld7o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ld7o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->i9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/content/ContentResolver;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lt12;-><init>(Lcom/twitter/util/user/UserIdentifier;Lv89;Ley6;Lbt;Ltrl;Lz98;Ljya;Lczr;Ld7o;Ld7o;Landroid/content/ContentResolver;)V

    return-object v0

    :pswitch_55
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 141
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    .line 143
    const-class v2, Li32;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li32;

    const-string v2, "currentUser"

    .line 144
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v2, Lc1s$a;

    invoke-direct {v2}, Lc1s$a;-><init>()V

    .line 146
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 147
    iput-wide v3, v2, Lc1s$a;->c:J

    .line 148
    iput v11, v2, Lc1s$a;->a:I

    .line 149
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1s;

    return-object v0

    .line 150
    :pswitch_56
    new-instance v0, Lxd8;

    invoke-direct {v0}, Lxd8;-><init>()V

    return-object v0

    :pswitch_57
    new-instance v0, Llrl;

    invoke-direct {v0}, Llrl;-><init>()V

    return-object v0

    :pswitch_58
    new-instance v0, Lhs;

    invoke-direct {v0}, Lhs;-><init>()V

    return-object v0

    :pswitch_59
    new-instance v0, Lh32;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ys:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhs;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Zs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llrl;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->at:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxd8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 151
    iget-object v6, v6, Luad;->E0:Ljava/lang/Object;

    .line 152
    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->bt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc1s;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lczr;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lni6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lluq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ht:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lt12;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lh32;-><init>(Lhs;Llrl;Lxd8;Lcom/twitter/util/user/UserIdentifier;Lc1s;Ld7o;Lczr;Lni6;Lluq;Lt12;)V

    return-object v0

    :pswitch_5a
    new-instance v0, Lqcj;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ys:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks6;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds6;

    invoke-direct {v0, v2, v3}, Lqcj;-><init>(Lks6;Lds6;)V

    return-object v0

    :pswitch_5b
    new-instance v0, Le6t;

    invoke-direct {v0}, Le6t;-><init>()V

    return-object v0

    :pswitch_5c
    new-instance v0, Lfmb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs9;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ys:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lks6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ws:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqcj;

    invoke-direct {v0, v2, v3, v4, v5}, Lfmb;-><init>(Lko0;Lvs9;Lks6;Lqcj;)V

    return-object v0

    .line 153
    :pswitch_5d
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3f;

    const-wide/16 v2, 0x3e8

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 155
    :pswitch_5e
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3f;

    .line 156
    invoke-static {}, Lhu0;->b()Ld7o;

    move-result-object v0

    const-string v2, "createSerialIoScheduler()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 157
    :pswitch_5f
    new-instance v0, Lf0a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3c;

    invoke-direct {v0, v2}, Lf0a;-><init>(Lk3c;)V

    return-object v0

    :pswitch_60
    new-instance v0, Li3a;

    invoke-direct {v0}, Li3a;-><init>()V

    return-object v0

    :pswitch_61
    new-instance v0, Lh0a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Qs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3a;

    invoke-direct {v0, v2}, Lh0a;-><init>(Li3a;)V

    return-object v0

    :pswitch_62
    new-instance v0, Lg7s;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 158
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 159
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lni6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg8u;

    invoke-direct {v0, v2, v3, v4, v5}, Lg7s;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lni6;Lg8u;)V

    return-object v0

    :pswitch_63
    new-instance v0, Lako;

    invoke-direct {v0}, Lako;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final c()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lmo6;

    const-class v2, Lqdj;

    const-class v3, Ljd7;

    const-class v4, Lt6r;

    const-class v5, Lla7$a;

    iget v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    const/4 v7, 0x1

    const-string v8, "schema.getSource(Pending\u2026::class.java).getReader()"

    const-string v9, "hydrator"

    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    const-string v11, "softUserConfig"

    const-string v12, "schema.getSource(Convers\u2026::class.java).getReader()"

    const/4 v13, 0x0

    const-string v14, "queryConfigurator"

    const-string v15, "schema"

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lkp3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Fw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lt98$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Gw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lj1g$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Hw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lrg$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lds6;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lkp3;-><init>(Lt98$b;Lj1g$b;Lrg$a;Lo9c;Lds6;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$f;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$f;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$e;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$e;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$d;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$d;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$c;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$c;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lr04;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljv3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Aw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyc7$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Bw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lus7$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Cw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnb7$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Dw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxc7$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lds6;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lr04;-><init>(Ljv3;Lyc7$b;Lus7$a;Lnb7$a;Lxc7$b;Lo9c;Lds6;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$t;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$t;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$s;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$s;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lylg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgz6$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ww:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lna8$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->xw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv98$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->yw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lywl$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo9c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lylg;-><init>(Lgz6$a;Lna8$a;Lv98$a;Lywl$a;Lo9c;)V

    return-object v1

    :pswitch_b
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jw:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt3;

    .line 1
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla7$a;

    .line 2
    invoke-static {v2, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lkjc;

    .line 4
    invoke-interface {v2, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lmo6;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v6

    invoke-static {v6, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v7, Lpn6;

    invoke-direct {v7}, Lpn6;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    .line 6
    invoke-direct/range {v5 .. v10}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v4, v3}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v1

    sget-object v2, Lia7;->E0:Lia7;

    check-cast v1, Le7l$a;

    invoke-static {v1, v2}, Lzvd;->i(Lgnp;Lx9b;)Lgnp;

    move-result-object v1

    .line 8
    new-instance v2, Lr5r;

    invoke-direct {v2, v1}, Lr5r;-><init>(Lgnp;)V

    return-object v2

    .line 9
    :pswitch_c
    new-instance v1, Ljv3;

    invoke-direct {v1}, Ljv3;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v1, Lgv3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->fw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpa;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds6;

    invoke-direct {v1, v2, v3}, Lgv3;-><init>(Lkpa;Lds6;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lxt3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->fw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpa;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->uu:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji7;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lds6;

    invoke-direct {v1, v2, v3, v4}, Lxt3;-><init>(Lkpa;Lji7;Lds6;)V

    return-object v1

    .line 10
    :pswitch_f
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla7$a;

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 12
    :pswitch_10
    new-instance v1, Lk04;

    invoke-direct {v1}, Lk04;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v1, Loy3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ew:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpa;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds6;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fr:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lds6;

    invoke-direct {v1, v2, v3, v4}, Loy3;-><init>(Lkpa;Lds6;Lds6;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lqy3;

    invoke-direct {v1}, Lqy3;-><init>()V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/database/DMSchema;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Pv:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljc;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mw:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqy3;

    .line 13
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla7$a;

    .line 14
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Lijc;

    .line 16
    invoke-interface {v1, v2}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lqdj;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    invoke-static {v1, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v5, v1, v3}, Lijc;-><init>(Lnyp;Lljc;)V

    .line 18
    invoke-static {v5, v4}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object v1

    .line 19
    new-instance v2, Llpa;

    invoke-direct {v2, v1}, Llpa;-><init>(Lnki;)V

    return-object v2

    .line 20
    :pswitch_14
    new-instance v1, Llt3;

    invoke-direct {v1}, Llt3;-><init>()V

    return-object v1

    :pswitch_15
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a:Landroid/app/Application;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jw:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt3;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v6, v6, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    .line 23
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla7$a;

    const-string v5, "app"

    .line 24
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "owner"

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v5, Lhme;

    .line 26
    new-instance v7, Lijc;

    .line 27
    invoke-interface {v3, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lmo6;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    invoke-static {v1, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lpn6;

    invoke-direct {v3}, Lpn6;-><init>()V

    .line 29
    invoke-direct {v7, v1, v3}, Lijc;-><init>(Lnyp;Lljc;)V

    .line 30
    invoke-static {v7, v4}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object v1

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "app.contentResolver"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lja7;

    invoke-direct {v3, v6}, Lja7;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 33
    invoke-direct {v5, v1, v2, v3}, Lhme;-><init>(Lnki;Landroid/content/ContentResolver;Lx9b;)V

    return-object v5

    .line 34
    :pswitch_16
    new-instance v1, Lhu3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpa;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Zv:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpa;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lds6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fr:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lds6;

    invoke-direct {v1, v2, v3, v4, v5}, Lhu3;-><init>(Lkpa;Lkpa;Lds6;Lds6;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lhv3;

    invoke-direct {v1}, Lhv3;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v1, Liv3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->hw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv3;

    invoke-direct {v1, v2}, Liv3;-><init>(Lhv3;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lpy3;

    invoke-direct {v1}, Lpy3;-><init>()V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->dw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpy3;

    .line 35
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla7$a;

    .line 36
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v3, Lijc;

    .line 38
    const-class v4, Lsn6;

    invoke-interface {v1, v4}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lsn6;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    invoke-static {v1, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, Lw9j;

    invoke-direct {v4}, Lw9j;-><init>()V

    .line 40
    invoke-direct {v3, v1, v4}, Lijc;-><init>(Lnyp;Lljc;)V

    .line 41
    invoke-static {v3, v2}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object v1

    .line 42
    new-instance v2, Llpa;

    invoke-direct {v2, v1}, Llpa;-><init>(Lnki;)V

    return-object v2

    .line 43
    :pswitch_1b
    new-instance v1, Lgy3;

    invoke-direct {v1}, Lgy3;-><init>()V

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->bw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy3;

    .line 44
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla7$a;

    .line 45
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v3, Lijc;

    .line 47
    const-class v4, Loe7;

    invoke-interface {v1, v4}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Loe7;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    const-string v4, "schema.getSource(DMInbox::class.java).getReader()"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v4, Lmf7;

    invoke-direct {v4}, Lmf7;-><init>()V

    .line 49
    invoke-direct {v3, v1, v4}, Lijc;-><init>(Lnyp;Lljc;)V

    .line 50
    invoke-static {v3, v2}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object v1

    .line 51
    new-instance v2, Llpa;

    invoke-direct {v2, v1}, Llpa;-><init>(Lnki;)V

    return-object v2

    .line 52
    :pswitch_1d
    new-instance v1, Lfy3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->cw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpa;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ew:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpa;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lds6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fr:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lds6;

    invoke-direct {v1, v2, v3, v4, v5}, Lfy3;-><init>(Lkpa;Lkpa;Lds6;Lds6;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lhy3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->fw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpa;

    invoke-direct {v1, v2}, Lhy3;-><init>(Lkpa;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    .line 53
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla7$a;

    .line 54
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v2, Lijc;

    .line 56
    const-class v3, Lchv;

    invoke-interface {v1, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lchv;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    const-string v3, "schema.getSource(Users::class.java).getReader()"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v3, Lrdu;

    invoke-direct {v3}, Lrdu;-><init>()V

    .line 58
    invoke-direct {v2, v1, v3}, Lijc;-><init>(Lnyp;Lljc;)V

    .line 59
    sget-object v1, Lwhv;->I0:Lwhv;

    invoke-static {v2, v1}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object v1

    .line 60
    new-instance v2, Llpa;

    invoke-direct {v2, v1}, Llpa;-><init>(Lnki;)V

    return-object v2

    .line 61
    :pswitch_20
    new-instance v1, Lu04;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Jn:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lprj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 62
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 63
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lds6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ys:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lks6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Zv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkpa;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lu04;-><init>(Lprj;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lds6;Lks6;Lkpa;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$r;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$r;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$q;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$q;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$p;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$p;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluq;

    .line 64
    const-class v2, Liyq;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyq;

    const-string v2, "features"

    .line 65
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lluq;->e()Z

    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Lkej;

    invoke-direct {v1}, Lkej;-><init>()V

    return-object v1

    :pswitch_26
    new-instance v1, Lbej;

    invoke-direct {v1}, Lbej;-><init>()V

    return-object v1

    :pswitch_27
    new-instance v1, Ludj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Nv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljc;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ov:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljc;

    invoke-direct {v1, v2, v3}, Ludj;-><init>(Lljc;Lljc;)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/database/DMSchema;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Pv:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljc;

    .line 68
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla7$a;

    .line 69
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v4, Lkjc;

    .line 71
    invoke-interface {v1, v2}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lqdj;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    invoke-static {v1, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    .line 72
    invoke-direct/range {v16 .. v21}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    sget-object v1, Ljal;->L0:Ljal;

    invoke-static {v4, v1}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v1

    .line 74
    new-instance v2, Lr5r;

    invoke-direct {v2, v1}, Lr5r;-><init>(Lgnp;)V

    return-object v2

    .line 75
    :pswitch_29
    new-instance v1, Ltdj;

    invoke-direct {v1}, Ltdj;-><init>()V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/database/DMSchema;

    .line 76
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd7;

    .line 77
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-class v2, Lqdj$c;

    invoke-interface {v1, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    const-string v2, "schema.getSourceWriter(P\u2026tries.Writer::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 79
    :pswitch_2b
    new-instance v1, Lqjf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Lv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpyp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Mv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc88;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lds6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lan6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 80
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 81
    move-object v8, v3

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmd7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Qv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lq5r;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lqjf;-><init>(Lpyp;Lc88;Lds6;Lan6;Lcom/twitter/util/user/UserIdentifier;Lmd7;Landroid/content/Context;Lq5r;)V

    return-object v1

    .line 82
    :pswitch_2c
    const-class v1, Lx04;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx04;

    .line 83
    new-instance v1, Lydj;

    sget-object v2, Lsk9;->E0:Lsk9;

    invoke-static {v2}, Lp79;->k(Ljava/lang/Object;)Lm9h;

    move-result-object v2

    invoke-direct {v1, v2}, Lydj;-><init>(Lm9h;)V

    return-object v1

    .line 84
    :pswitch_2d
    new-instance v1, Lskf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Jv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ys:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lks6;

    invoke-direct {v1, v2, v3}, Lskf;-><init>(Lnz3;Lks6;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$o;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$o;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lnng;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Tv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llth$c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Uv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lw6m$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsrq$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Wv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkl8$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lds6;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lnng;-><init>(Llth$c;Lw6m$a;Lsrq$b;Lkl8$a;Lo9c;Lds6;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lxw3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Xv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Iv:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz3;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ys:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lks6;

    invoke-direct {v1, v2, v3, v4}, Lxw3;-><init>(Lmz3;Laz3;Lks6;)V

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/database/DMSchema;

    .line 85
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd7;

    .line 86
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-class v2, Lhu8$c;

    invoke-interface {v1, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    const-string v2, "schema.getSourceWriter(D\u2026sages.Writer::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 88
    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/database/DMSchema;

    .line 89
    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla7$a;

    .line 90
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v2, Lla7;->Companion:Lla7$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Lkjc;

    .line 93
    const-class v3, Lhu8;

    invoke-interface {v1, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lhu8;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v4

    const-string v1, "schema.getSource(DraftMe\u2026::class.java).getReader()"

    invoke-static {v4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v5, Lpaj;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, Lpaj;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    .line 95
    invoke-direct/range {v3 .. v8}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    sget-object v1, Lt4x;->H0:Lt4x;

    invoke-static {v2, v1}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v1

    .line 97
    new-instance v2, Lr5r;

    invoke-direct {v2, v1}, Lr5r;-><init>(Lgnp;)V

    return-object v2

    .line 98
    :pswitch_33
    new-instance v1, Lnt3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->cr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lz8g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 99
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 100
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lds6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Gv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq5r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Hv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpyp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ys:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lks6;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lnt3;-><init>(Lz8g;Lcom/twitter/util/user/UserIdentifier;Lds6;Lq5r;Lpyp;Lks6;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lfo3;

    invoke-direct {v1}, Lfo3;-><init>()V

    return-object v1

    :pswitch_35
    new-instance v1, Lmpb;

    invoke-direct {v1}, Lmpb;-><init>()V

    return-object v1

    :pswitch_36
    new-instance v1, Lwhb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Cv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpb;

    invoke-direct {v1, v2}, Lwhb;-><init>(Lmpb;)V

    return-object v1

    :pswitch_37
    new-instance v1, La67;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wr:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ng:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu77;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Dv:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwhb;

    invoke-direct {v1, v2, v3, v4, v5}, La67;-><init>(Lg5b;Lij9;Lu77;Lwhb;)V

    return-object v1

    :pswitch_38
    new-instance v1, Liev;

    invoke-direct {v1}, Liev;-><init>()V

    return-object v1

    :pswitch_39
    new-instance v1, Lzhl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lzhl;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Lu6m;

    invoke-direct {v1}, Lu6m;-><init>()V

    return-object v1

    :pswitch_3b
    new-instance v1, Lwrl;

    invoke-direct {v1}, Lwrl;-><init>()V

    return-object v1

    :pswitch_3c
    new-instance v1, Los;

    invoke-direct {v1}, Los;-><init>()V

    return-object v1

    :pswitch_3d
    new-instance v1, Lfa8;

    invoke-direct {v1}, Lfa8;-><init>()V

    return-object v1

    :pswitch_3e
    new-instance v1, Lu99;

    invoke-direct {v1}, Lu99;-><init>()V

    return-object v1

    :pswitch_3f
    new-instance v1, Li8r;

    invoke-direct {v1}, Li8r;-><init>()V

    return-object v1

    :pswitch_40
    new-instance v1, Lve9;

    invoke-direct {v1}, Lve9;-><init>()V

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd7;

    .line 101
    const-class v3, Lmr7$a;

    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr7$a;

    const-string v3, "config"

    .line 102
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dmDatabaseHelper"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {v1}, Lxwp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    new-instance v1, Llr7;

    invoke-direct {v1}, Llr7;-><init>()V

    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, Lkjc;

    .line 106
    invoke-virtual {v2}, Lxl1;->O()Lq7o;

    move-result-object v2

    check-cast v2, Lcom/twitter/dm/database/DMSchema;

    const-class v3, Ln3p;

    invoke-interface {v2, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    check-cast v2, Ln3p;

    invoke-interface {v2}, Liyp;->b()Lnyp;

    move-result-object v3

    const-string v2, "dmDatabaseHelper.schema.\u2026::class.java).getReader()"

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v4, Lpr7;

    invoke-direct {v4}, Lpr7;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    .line 108
    invoke-direct/range {v2 .. v7}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v2, Lens;

    invoke-direct {v2}, Lens;-><init>()V

    .line 110
    invoke-static {v1, v2}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v1

    :goto_0
    return-object v1

    .line 111
    :pswitch_42
    new-instance v1, Lp2p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mi:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lojw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ei:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ti:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhad;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ui:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lztp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hi:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc7a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ki:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lb7a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->li:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lrye;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->gi:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzlb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->oi:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lrqp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->pi:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lv6e;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ji:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lste;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->si:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkir;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ri:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lhkl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ni:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lwtb;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lp2p;-><init>(Lojw;Ls70;Lhad;Lztp;Lc7a;Lb7a;Lrye;Lzlb;Lrqp;Lv6e;Lste;Lkir;Lhkl;Lwtb;)V

    return-object v1

    :pswitch_43
    new-instance v1, Ll3p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Ll3p;-><init>(Lwdt;)V

    return-object v1

    :pswitch_44
    new-instance v1, Llzo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 112
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 113
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Llzo;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_45
    new-instance v1, Loto;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 114
    new-instance v3, Lyso;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 115
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 116
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v2}, Lyso;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 117
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 118
    new-instance v4, Lfto;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 119
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 120
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v2}, Lfto;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 121
    invoke-direct {v1, v3, v4}, Loto;-><init>(Lyso;Lfto;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lv1o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 122
    new-instance v3, Lyws;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 123
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 124
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v2, v7}, Lyws;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 125
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 126
    new-instance v4, Lbxs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 127
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 128
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v2, v7}, Lbxs;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 129
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 130
    new-instance v5, La2o;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 131
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 132
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v5, v2}, La2o;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 133
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 134
    new-instance v6, Li1o;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 135
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 136
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v2}, Li1o;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 137
    invoke-direct {v1, v3, v4, v5, v6}, Lv1o;-><init>(Lyws;Lbxs;La2o;Li1o;)V

    return-object v1

    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmju;

    .line 138
    invoke-static {}, Lea6$a;->b()Lea6$a;

    move-result-object v2

    const-string v3, "DiscouragedKeywordsCache"

    .line 139
    iput-object v3, v2, Lea6$a;->b:Ljava/lang/String;

    .line 140
    sget-object v3, Lck8;->c:Lck8$a;

    .line 141
    iput-object v3, v2, Lea6$a;->c:Lnvo;

    .line 142
    new-instance v3, Lfoq;

    new-instance v4, Lvuf;

    invoke-direct {v4, v7, v7}, Lvuf;-><init>(II)V

    const-wide/32 v5, 0x240c8400

    invoke-direct {v3, v4, v5, v6}, Lfoq;-><init>(Lvuf;J)V

    .line 143
    iput-object v3, v2, Lea6$a;->a:Lfoq;

    .line 144
    new-instance v3, Lea6;

    invoke-direct {v3, v2}, Lea6;-><init>(Lea6$a;)V

    .line 145
    invoke-virtual {v1, v3}, Lmju;->a(Lea6;)Llju;

    move-result-object v1

    .line 146
    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 147
    :pswitch_48
    new-instance v1, Ldk8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 148
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 149
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Ldk8;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lybh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a:Landroid/app/Application;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 150
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 151
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lybh;-><init>(Landroid/app/Application;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Lich;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->kv:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk8;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->lv:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llju;

    invoke-direct {v1, v2, v3, v4}, Lich;-><init>(Lybh;Ldk8;Llju;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lofs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    invoke-direct {v1, v2}, Lofs;-><init>(Ln7v;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Ld3o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 152
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 153
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    invoke-direct {v1, v3, v2}, Ld3o;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln7v;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Llwf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwcr;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R6:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr57;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsn3;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v1, v2, v3, v4, v5}, Llwf;-><init>(Lwcr;Lr57;Lsn3;Ld7o;)V

    return-object v1

    :pswitch_4e
    new-instance v1, Ltwf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ry:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Kg:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb5;

    invoke-direct {v1, v2, v3}, Ltwf;-><init>(Lr0a;Lzb5;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lpxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ry:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0a;

    invoke-direct {v1, v2}, Lpxp;-><init>(Lr0a;)V

    return-object v1

    :pswitch_50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->dv:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ev:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    .line 154
    const-class v4, Luwf;

    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luwf;

    .line 155
    invoke-static {v1, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "softUserProvider"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "regularProvider"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v4, Lxwp;->Companion:Lxwp$a;

    invoke-virtual {v4, v1, v2, v3}, Lxwp$a;->a(Lxwp;Lree;Lree;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswf;

    .line 157
    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 158
    :pswitch_51
    new-instance v1, Lc4a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5b;

    invoke-direct {v1, v2, v7}, Lc4a;-><init>(Lg5b;I)V

    return-object v1

    :pswitch_52
    new-instance v1, Lac6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5b;

    invoke-direct {v1, v2}, Lac6;-><init>(Lg5b;)V

    return-object v1

    :pswitch_53
    new-instance v1, Ln8i;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 159
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 160
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Ln8i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lc4a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5b;

    invoke-direct {v1, v2, v13}, Lc4a;-><init>(Lg5b;I)V

    return-object v1

    :pswitch_55
    new-instance v1, Ld3c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 161
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 162
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Ld3c;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_56
    new-instance v1, Lt77;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3c;

    invoke-direct {v1, v2}, Lt77;-><init>(Ld3c;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lrwf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Qu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls6r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsn3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Wu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls77;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lrwf;-><init>(Lcom/twitter/database/schema/TwitterSchema;Lwdt;Ld7o;Ls6r;Lsn3;Ls77;Lcpl;)V

    return-object v1

    :pswitch_58
    new-instance v1, Lier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->pg:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxf;

    invoke-direct {v1, v2, v3}, Lier;-><init>(Lg5b;Lmxf;)V

    return-object v1

    :pswitch_59
    new-instance v1, Lb4c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Nu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4c;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Uu:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Xu:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwf;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 163
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 164
    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4, v5}, Lb4c;-><init>(Lq4c;Lier;Lqwf;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_5a
    new-instance v1, Lbg7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5b;

    invoke-direct {v1, v2}, Lbg7;-><init>(Lg5b;)V

    return-object v1

    :pswitch_5b
    new-instance v1, Leb5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5b;

    invoke-direct {v1, v2}, Leb5;-><init>(Lg5b;)V

    return-object v1

    :pswitch_5c
    new-instance v1, Lbsb;

    invoke-direct {v1}, Lbsb;-><init>()V

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnju;

    .line 165
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6r;

    .line 166
    invoke-static {v1, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fsConfig"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {v1}, Lxwp;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "home_timeline_spheres_swipe_to_latest"

    .line 168
    invoke-virtual {v2, v1, v13}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 169
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 170
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6r;

    const-string v2, "appContext"

    .line 171
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "swipe_to_latest_repo"

    .line 172
    invoke-virtual {v1, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "appContext.getSharedPref\u2026ODE_PRIVATE\n            )"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 173
    :pswitch_5f
    new-instance v1, Ls6r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ou:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Pu:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Ls6r;-><init>(Landroid/content/SharedPreferences;Z)V

    return-object v1

    :pswitch_60
    new-instance v1, Lq4c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9s;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->pg:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxf;

    invoke-direct {v1, v2, v3}, Lq4c;-><init>(Li9s;Lmxf;)V

    return-object v1

    .line 174
    :pswitch_61
    const-class v1, Laoh;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoh;

    .line 175
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    return-object v1

    .line 176
    :pswitch_62
    new-instance v1, Lxxf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    invoke-direct {v1, v2}, Lxxf;-><init>(Ln7v;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lr8b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu20;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lr8b;-><init>(Lu20;Lcpl;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x44c
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final d()Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lelk;

    sget-object v5, Ly09;->Y0:Ly09;

    sget-object v9, Ly09;->W0:Ly09;

    sget-object v13, Ly09;->V0:Ly09;

    sget-object v2, Ly09;->T0:Ly09;

    sget-object v3, Ly09;->Q0:Ly09;

    sget-object v4, Ly09;->P0:Ly09;

    sget-object v6, Ly09;->O0:Ly09;

    sget-object v7, Ly09;->H0:Ly09;

    sget-object v8, Ly09;->G0:Ly09;

    sget-object v10, Ly09;->n1:Ly09;

    sget-object v11, Ly09;->e1:Ly09;

    sget-object v12, Ly09;->h1:Ly09;

    sget-object v15, Ly09;->F0:Ly09;

    sget-object v14, Ly09;->j1:Ly09;

    move-object/from16 v16, v15

    sget-object v15, Ly09;->J0:Ly09;

    move-object/from16 v17, v1

    sget-object v1, Ly09;->c1:Ly09;

    move-object/from16 v20, v1

    sget-object v1, Ly09;->b1:Ly09;

    move-object/from16 v21, v1

    sget-object v1, Ly09;->I0:Ly09;

    move-object/from16 v18, v1

    sget-object v1, Ly09;->k1:Ly09;

    const-class v19, Lguq;

    const-class v22, Lla7$a;

    const-class v23, Lc19;

    move-object/from16 v25, v1

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    move-object/from16 v24, v15

    const-string v15, "userInfo"

    move-object/from16 v26, v14

    const-string v14, "schema"

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 1
    :pswitch_0
    invoke-static/range {v23 .. v23}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc19;

    .line 2
    sget-object v3, Le6c;->G0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 3
    new-instance v1, Lv09$a;

    .line 4
    sget-object v7, La19;->E0:La19;

    const/4 v4, 0x0

    const v6, 0x7f130da5

    const/4 v9, 0x0

    const/16 v10, 0xa2

    const-string v8, "monetization"

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v10}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 6
    :pswitch_1
    invoke-static/range {v23 .. v23}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc19;

    .line 7
    sget-object v7, Le6c;->c1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 8
    new-instance v1, Lv09$a;

    const/4 v8, 0x0

    const v10, 0x7f13079e

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xb2

    const-string v12, "login"

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 9
    :pswitch_2
    invoke-static/range {v23 .. v23}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc19;

    .line 10
    sget-object v11, Le6c;->u0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 11
    new-instance v1, Lv09$a;

    const/4 v12, 0x0

    const v14, 0x7f13079d

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xb2

    const-string v16, "lists_overflow_item"

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 12
    :pswitch_3
    invoke-static/range {v23 .. v23}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc19;

    .line 13
    sget-object v15, Le6c;->k0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 14
    new-instance v1, Lv09$a;

    const/16 v16, 0x0

    const v18, 0x7f130a3a

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xb2

    const-string v20, "help_overflow_item"

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 15
    :pswitch_4
    invoke-static/range {v23 .. v23}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc19;

    .line 16
    sget-object v15, Le6c;->v1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 17
    new-instance v1, Lv09$a;

    const/16 v16, 0x0

    const v18, 0x7f130798

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf2

    move-object v14, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 18
    :pswitch_5
    invoke-static/range {v23 .. v23}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc19;

    .line 19
    sget-object v15, Le6c;->v1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 20
    new-instance v1, Lv09$a;

    const/16 v16, 0x0

    const v18, 0x7f130798

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf2

    move-object v14, v1

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v22}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 21
    :pswitch_6
    invoke-static/range {v23 .. v23}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc19;

    .line 22
    sget-object v15, Le6c;->D0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 23
    new-instance v1, Lv09$a;

    const/16 v16, 0x0

    const v18, 0x7f130797

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf2

    move-object v14, v1

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v22}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 24
    :pswitch_7
    invoke-static/range {v23 .. v23}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc19;

    .line 25
    sget-object v15, Le6c;->q:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 26
    new-instance v1, Lv09$a;

    const/16 v16, 0x0

    const v18, 0x7f130231

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xb2

    const-string v20, "bookmarks_overflow_item"

    move-object v14, v1

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v22}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 27
    :pswitch_8
    invoke-static/range {v23 .. v23}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc19;

    .line 28
    sget-object v15, Le6c;->V0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 29
    new-instance v1, Lv09$a;

    .line 30
    sget-object v19, Lz09;->E0:Lz09;

    const/16 v16, 0x0

    const v18, 0x7f130793

    const/16 v21, 0x0

    const/16 v22, 0xa2

    const-string v20, "birdwatch_notes"

    move-object v14, v1

    move-object/from16 v17, v8

    .line 31
    invoke-direct/range {v14 .. v22}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 32
    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    .line 33
    const-class v2, Ls7t;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7t;

    .line 34
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v15, Le6c;->b1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 36
    new-instance v2, Lv09$a;

    .line 37
    new-instance v3, Lr7t;

    invoke-direct {v3, v1}, Lr7t;-><init>(Lh9v;)V

    const/16 v16, 0x0

    const v18, 0x7f1307aa

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe2

    move-object v14, v2

    move-object/from16 v17, v10

    move-object/from16 v19, v3

    .line 38
    invoke-direct/range {v14 .. v22}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v2

    .line 39
    :pswitch_a
    const-class v1, La1o;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1o;

    .line 40
    sget-object v15, Le6c;->T:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 41
    new-instance v1, Lv09$a;

    .line 42
    sget-object v19, Lz0o;->E0:Lz0o;

    const/16 v16, 0x0

    const v18, 0x7f1314ec

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe2

    move-object v14, v1

    move-object/from16 v17, v11

    .line 43
    invoke-direct/range {v14 .. v22}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 44
    :pswitch_b
    const-class v1, Lj4q;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4q;

    .line 45
    sget-object v15, Le6c;->A1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 46
    new-instance v1, Lv09$a;

    .line 47
    sget-object v19, Li4q;->E0:Li4q;

    const/16 v16, 0x0

    const v18, 0x7f1319da

    const/16 v21, 0x0

    const/16 v22, 0xa2

    const-string v20, "spaces"

    move-object v14, v1

    move-object/from16 v17, v12

    .line 48
    invoke-direct/range {v14 .. v22}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 49
    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    .line 50
    const-class v2, Lfw;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw;

    .line 51
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v15, Le6c;->i1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 53
    new-instance v2, Lv09$a;

    .line 54
    new-instance v3, Lew;

    invoke-direct {v3, v1}, Lew;-><init>(Lh9v;)V

    const/4 v1, 0x0

    const v18, 0x7f1300f0

    const/16 v21, 0x0

    const/16 v22, 0xa2

    const-string v20, "open_ads_companion"

    move-object v14, v2

    move-object/from16 v4, v16

    move/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    .line 55
    invoke-direct/range {v14 .. v22}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v2

    .line 56
    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluq;

    .line 57
    invoke-static/range {v19 .. v19}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguq;

    const-string v2, "subscriptionsFeatures"

    .line 58
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v17, Le6c;->S:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 60
    new-instance v2, Lv09$a;

    .line 61
    new-instance v3, Lbuq;

    invoke-direct {v3, v1}, Lbuq;-><init>(Lluq;)V

    const/16 v18, 0x0

    const v20, 0x7f1307a8

    const/16 v23, 0x0

    const/16 v24, 0xa0

    const-string v22, "top_articles_item"

    move-object/from16 v16, v2

    move-object/from16 v19, v26

    move-object/from16 v21, v3

    .line 62
    invoke-direct/range {v16 .. v24}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v2

    .line 63
    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Kg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb5;

    .line 64
    const-class v2, Ly05;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly05;

    const-string v2, "communitiesUtils"

    .line 65
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v17, Le6c;->G:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 67
    new-instance v2, Lv09$a;

    .line 68
    new-instance v3, Lx05;

    invoke-direct {v3, v1}, Lx05;-><init>(Lzb5;)V

    const/16 v18, 0x0

    const v20, 0x7f130795

    const/16 v23, 0x0

    const/16 v1, 0xa2

    const-string v22, "communities"

    move-object/from16 v16, v2

    move-object/from16 v19, v24

    move-object/from16 v21, v3

    move/from16 v24, v1

    .line 69
    invoke-direct/range {v16 .. v24}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v2

    .line 70
    :pswitch_f
    invoke-static/range {v17 .. v17}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelk;

    .line 71
    sget-object v18, Le6c;->q1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 72
    new-instance v1, Lv09$a;

    .line 73
    sget-object v22, Ldlk;->E0:Ldlk;

    const/16 v19, 0x0

    const v21, 0x7f131d07

    const/16 v24, 0x1

    const/16 v25, 0x22

    const-string v23, "professionals"

    move-object/from16 v17, v1

    .line 74
    invoke-direct/range {v17 .. v25}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 75
    :pswitch_10
    invoke-static/range {v17 .. v17}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelk;

    .line 76
    sget-object v19, Le6c;->q1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 77
    new-instance v1, Lv09$a;

    .line 78
    sget-object v23, Lclk;->E0:Lclk;

    const/16 v20, 0x0

    const v22, 0x7f131086

    const/16 v25, 0x1

    const/16 v26, 0x22

    const-string v24, "professional_home"

    move-object/from16 v18, v1

    .line 79
    invoke-direct/range {v18 .. v26}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 80
    :pswitch_11
    const-class v1, Ls92;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls92;

    .line 81
    sget-object v22, Le6c;->h0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 82
    new-instance v1, Lv09$a;

    .line 83
    sget-object v26, Lr92;->E0:Lr92;

    const/16 v23, 0x0

    const v25, 0x7f130794

    const/16 v28, 0x0

    const/16 v29, 0xa2

    const-string v27, "branded_likes"

    move-object/from16 v21, v1

    move-object/from16 v24, v18

    .line 84
    invoke-direct/range {v21 .. v29}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 85
    :pswitch_12
    const-class v1, Lous;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lous;

    .line 86
    sget-object v23, Le6c;->K1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 87
    new-instance v1, Lv09$a;

    .line 88
    sget-object v27, Lnus;->E0:Lnus;

    const/16 v24, 0x0

    const v26, 0x7f1307a9

    const/16 v29, 0x0

    const/16 v30, 0xa2

    const-string v28, "topics"

    move-object/from16 v22, v1

    .line 89
    invoke-direct/range {v22 .. v30}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    :pswitch_13
    move-object/from16 v1, v16

    const/16 v14, 0x1d

    .line 90
    invoke-static {v14}, Lrvc;->a(I)Lrvc$a;

    move-result-object v14

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->hy:Ll1l;

    invoke-interface {v15}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv09$a;

    move-object/from16 v16, v5

    move-object/from16 v5, v25

    invoke-virtual {v14, v5, v15}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->iy:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv09$a;

    move-object/from16 v15, v18

    invoke-virtual {v14, v15, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jy:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv09$a;

    move-object/from16 v15, v21

    invoke-virtual {v14, v15, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ky:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv09$a;

    move-object/from16 v15, v20

    invoke-virtual {v14, v15, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ly:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv09$a;

    move-object/from16 v15, v24

    invoke-virtual {v14, v15, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->my:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv09$a;

    move-object/from16 v15, v26

    invoke-virtual {v14, v15, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v5, Ly09;->l1:Ly09;

    .line 91
    invoke-static/range {v19 .. v19}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lguq;

    .line 92
    sget-object v15, Le6c;->N1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-object/from16 v17, v9

    .line 93
    new-instance v9, Lv09$a;

    .line 94
    sget-object v33, Lcuq;->E0:Lcuq;

    const/16 v30, 0x1

    const v32, 0x7f131a5d

    const/16 v35, 0x0

    const/16 v36, 0xa0

    const-string v34, "subscriptions_item"

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    move-object/from16 v31, v5

    .line 95
    invoke-direct/range {v28 .. v36}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    .line 96
    invoke-virtual {v14, v5, v9}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v5, Ly09;->m1:Ly09;

    .line 97
    invoke-static/range {v19 .. v19}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lguq;

    .line 98
    new-instance v9, Lv09$a;

    .line 99
    sget-object v33, Lfuq;->E0:Lfuq;

    const-string v34, "subscriptions_item"

    move-object/from16 v28, v9

    move-object/from16 v31, v5

    .line 100
    invoke-direct/range {v28 .. v36}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    .line 101
    invoke-virtual {v14, v5, v9}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ny:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv09$a;

    invoke-virtual {v14, v1, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->oy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09$a;

    invoke-virtual {v14, v12, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->py:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09$a;

    invoke-virtual {v14, v11, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09$a;

    invoke-virtual {v14, v10, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ry:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09$a;

    invoke-virtual {v14, v8, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09$a;

    invoke-virtual {v14, v7, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ty:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09$a;

    invoke-virtual {v14, v6, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->uy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09$a;

    invoke-virtual {v14, v4, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09$a;

    invoke-virtual {v14, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->wy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09$a;

    invoke-virtual {v14, v2, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->xy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09$a;

    invoke-virtual {v14, v13, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->yy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09$a;

    move-object/from16 v2, v17

    invoke-virtual {v14, v2, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->zy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09$a;

    move-object/from16 v2, v16

    invoke-virtual {v14, v2, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v1, Ly09;->Z0:Ly09;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ay:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv09$a;

    invoke-virtual {v14, v1, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v1, Ly09;->f1:Ly09;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->By:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv09$a;

    invoke-virtual {v14, v1, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v1, Ly09;->g1:Ly09;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Cy:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv09$a;

    invoke-virtual {v14, v1, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v1, Ly09;->a1:Ly09;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Dy:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv09$a;

    invoke-virtual {v14, v1, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v1, Ly09;->U0:Ly09;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ey:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv09$a;

    invoke-virtual {v14, v1, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v1, Ly09;->X0:Ly09;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Fy:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv09$a;

    invoke-virtual {v14, v1, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v1, Ly09;->d1:Ly09;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Gy:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv09$a;

    invoke-virtual {v14, v1, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v1, Ly09;->L0:Ly09;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 102
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->rr:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lzpr;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 103
    const-class v3, Lxpr;

    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxpr;

    const-string v3, "themeManager"

    .line 104
    invoke-static {v12, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v4, Le6c;->q0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 106
    new-instance v15, Lv09$a;

    const/4 v5, 0x0

    const v7, 0x7f130518

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb2

    const-string v9, "dark_mode_switch"

    move-object v3, v15

    move-object v6, v1

    invoke-direct/range {v3 .. v11}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    .line 107
    iget v3, v12, Lzpr;->e:I

    .line 108
    invoke-static {v3}, Llc0;->K(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/16 v16, 0x0

    .line 109
    sget-object v17, Ly09;->M0:Ly09;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xbb

    const-string v21, "night_mode_auto"

    .line 110
    invoke-static/range {v15 .. v22}, Lv09$a;->a(Lv09$a;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ly09;ILu9b;Lx09;Ljava/lang/String;I)Lv09$a;

    move-result-object v3

    .line 111
    sget-object v4, Lzpr;->Companion:Lzpr$a;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "context.resources"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lzpr$a;->e(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v15, v3

    goto :goto_0

    .line 112
    :cond_0
    sget-object v4, Le6c;->r0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    invoke-static/range {v3 .. v10}, Lv09$a;->a(Lv09$a;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ly09;ILu9b;Lx09;Ljava/lang/String;I)Lv09$a;

    move-result-object v15

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 113
    :cond_2
    sget-object v16, Le6c;->r0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfe

    invoke-static/range {v15 .. v22}, Lv09$a;->a(Lv09$a;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ly09;ILu9b;Lx09;Ljava/lang/String;I)Lv09$a;

    move-result-object v15

    .line 114
    :cond_3
    :goto_0
    invoke-virtual {v14, v1, v15}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 115
    invoke-virtual {v14}, Lrvc$a;->b()Lrvc;

    move-result-object v1

    return-object v1

    .line 116
    :pswitch_14
    new-instance v1, Le19;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Hy:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ly:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwp;

    invoke-direct {v1, v3, v4, v2}, Le19;-><init>(Ll1l;Ll1l;Lxwp;)V

    return-object v1

    .line 117
    :pswitch_15
    const-class v1, Lmoo;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoo;

    .line 118
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    return-object v1

    .line 119
    :pswitch_16
    new-instance v1, Lkgs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 120
    new-instance v3, Lhes;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 121
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 122
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v2}, Lhes;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 123
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 124
    new-instance v4, Llgs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 125
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 126
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v2}, Llgs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 127
    invoke-direct {v1, v3, v4}, Lkgs;-><init>(Lhes;Llgs;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lhfs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 128
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 129
    move-object v7, v3

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ey:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkgs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->iv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lofs;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lhfs;-><init>(Lsdv;Lcom/twitter/util/user/UserIdentifier;Lcpl;Lkgs;Lofs;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Qk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxaa;

    .line 130
    const-class v2, Ljq3;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq3;

    const-string v2, "reactions"

    .line 131
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Lxaa;->b()Lfa6;

    move-result-object v1

    return-object v1

    .line 133
    :pswitch_19
    new-instance v1, Lgxl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 134
    new-instance v3, Lkxl;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 135
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 136
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v2}, Lkxl;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 137
    invoke-direct {v1, v3}, Lgxl;-><init>(Lkxl;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Ld6n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    invoke-direct {v1, v2}, Ld6n;-><init>(Ln7v;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lhqn;

    invoke-direct {v1}, Lhqn;-><init>()V

    return-object v1

    :pswitch_1c
    new-instance v1, Lxx0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 138
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 139
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lxx0;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lnyf;

    invoke-direct {v1}, Lnyf;-><init>()V

    return-object v1

    :pswitch_1e
    new-instance v1, Lkgn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luun;

    invoke-direct {v1, v2, v3}, Lkgn;-><init>(Ln7v;Luun;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lsxm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5n;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwo;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b6:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {v1, v2, v3, v4, v5}, Lsxm;-><init>(Lhy0;Ld5n;Ltwo;Ltv/periscope/android/api/AuthedApiService;)V

    return-object v1

    :pswitch_20
    new-instance v1, Li8n;

    invoke-direct {v1}, Li8n;-><init>()V

    return-object v1

    :pswitch_21
    new-instance v1, Lzz0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 140
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 141
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lzz0;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lkpn;

    invoke-direct {v1}, Lkpn;-><init>()V

    return-object v1

    :pswitch_23
    new-instance v1, Laur;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 142
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 143
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Laur;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    .line 144
    :pswitch_24
    const-class v1, Ljt1;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt1;

    sget-object v1, Lqyc;->E0:Lqyc;

    return-object v1

    .line 145
    :pswitch_25
    new-instance v1, Lu2n;

    invoke-direct {v1}, Lu2n;-><init>()V

    return-object v1

    :pswitch_26
    new-instance v1, Lwjn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 146
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 147
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmju;

    invoke-direct {v1, v3, v2}, Lwjn;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmju;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lmqm;

    invoke-direct {v1}, Lmqm;-><init>()V

    return-object v1

    :pswitch_28
    new-instance v1, Lt4n;

    invoke-direct {v1}, Lt4n;-><init>()V

    return-object v1

    :pswitch_29
    new-instance v1, Lzin;

    invoke-direct {v1}, Lzin;-><init>()V

    return-object v1

    :pswitch_2a
    new-instance v1, Lfin;

    invoke-direct {v1}, Lfin;-><init>()V

    return-object v1

    :pswitch_2b
    new-instance v1, Ls3n;

    invoke-direct {v1}, Ls3n;-><init>()V

    return-object v1

    :pswitch_2c
    new-instance v1, Ljbi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3c;

    invoke-direct {v1, v2}, Ljbi;-><init>(Lk3c;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Ljrt;

    invoke-direct {v1}, Ljrt;-><init>()V

    return-object v1

    :pswitch_2e
    new-instance v1, Lbph;

    invoke-direct {v1}, Lbph;-><init>()V

    return-object v1

    :pswitch_2f
    new-instance v1, Lrdw;

    invoke-direct {v1}, Lrdw;-><init>()V

    return-object v1

    :pswitch_30
    new-instance v1, Lvih;

    invoke-direct {v1}, Lvih;-><init>()V

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmju;

    .line 148
    const-class v2, Lekg;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekg;

    const-string v2, "repositoryManager"

    .line 149
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v2, Lfoq;

    .line 151
    new-instance v3, Lvuf;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4}, Lvuf;-><init>(II)V

    .line 152
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 153
    invoke-direct {v2, v3, v4, v5}, Lfoq;-><init>(Lvuf;J)V

    .line 154
    new-instance v3, Lea6$a;

    invoke-direct {v3}, Lea6$a;-><init>()V

    .line 155
    sget-object v4, Lc7e;->c:Lc7e$c;

    .line 156
    iput-object v4, v3, Lea6$a;->d:Lc7e;

    const-string v4, "mention_settings"

    .line 157
    iput-object v4, v3, Lea6$a;->b:Ljava/lang/String;

    .line 158
    sget-object v4, Lcom/twitter/mentions/settings/model/MentionSettings;->SERIALIZER:Lnvo;

    .line 159
    iput-object v4, v3, Lea6$a;->c:Lnvo;

    .line 160
    iput-object v2, v3, Lea6$a;->a:Lfoq;

    .line 161
    new-instance v2, Lea6;

    invoke-direct {v2, v3}, Lea6;-><init>(Lea6$a;)V

    .line 162
    invoke-virtual {v1, v2}, Lmju;->a(Lea6;)Llju;

    move-result-object v1

    const-string v2, "repositoryManager.getRepository(repoConfiguration)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 163
    :pswitch_32
    new-instance v1, Lgjg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Cx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llju;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 164
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 165
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lgjg;-><init>(Llju;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lqjg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Dx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjg;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 166
    new-instance v4, Lsjg;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 167
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 168
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v3}, Lsjg;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 169
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 170
    new-instance v5, Ldkg;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 171
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 172
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v5, v3}, Ldkg;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 173
    invoke-direct {v1, v2, v4, v5}, Lqjg;-><init>(Lgjg;Lsjg;Ldkg;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lf4v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczr;

    invoke-direct {v1, v2}, Lf4v;-><init>(Lczr;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lbzp;

    invoke-direct {v1}, Lbzp;-><init>()V

    return-object v1

    :pswitch_36
    new-instance v1, Lc2n;

    invoke-direct {v1}, Lc2n;-><init>()V

    return-object v1

    :pswitch_37
    new-instance v1, Lodn;

    invoke-direct {v1}, Lodn;-><init>()V

    return-object v1

    :pswitch_38
    new-instance v1, Lpdn;

    invoke-direct {v1}, Lpdn;-><init>()V

    return-object v1

    :pswitch_39
    new-instance v1, Lc1n;

    invoke-direct {v1}, Lc1n;-><init>()V

    return-object v1

    :pswitch_3a
    new-instance v1, Ls4n;

    invoke-direct {v1}, Ls4n;-><init>()V

    return-object v1

    :pswitch_3b
    new-instance v1, Lkqm;

    invoke-direct {v1}, Lkqm;-><init>()V

    return-object v1

    :pswitch_3c
    new-instance v1, Lp4n;

    invoke-direct {v1}, Lp4n;-><init>()V

    return-object v1

    :pswitch_3d
    new-instance v1, Lr4n;

    invoke-direct {v1}, Lr4n;-><init>()V

    return-object v1

    :pswitch_3e
    new-instance v1, Lbyq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 174
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 175
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lbyq;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Ldyq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyq;

    invoke-direct {v1, v2}, Ldyq;-><init>(Lbyq;)V

    return-object v1

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 176
    new-instance v2, Lyws;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 177
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 178
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lyws;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 179
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 180
    new-instance v4, Lbxs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 181
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 182
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v1, v3}, Lbxs;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 183
    new-instance v1, Lzws;

    invoke-direct {v1, v2, v4}, Lzws;-><init>(Lyws;Lbxs;)V

    return-object v1

    .line 184
    :pswitch_41
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu8;

    .line 185
    invoke-virtual {v1}, Lxl1;->O()Lq7o;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/DraftsSchema;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 186
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 187
    :pswitch_42
    new-instance v1, Ly57;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 188
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 189
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    invoke-direct {v1, v2, v3}, Ly57;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;)V

    return-object v1

    :pswitch_43
    new-instance v1, Lbra;

    invoke-direct {v1}, Lbra;-><init>()V

    return-object v1

    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->lx:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbra;

    .line 190
    const-class v2, Lq07;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq07;

    const-string v2, "flowTypeRepository"

    .line 191
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 192
    :pswitch_45
    new-instance v1, Lgrv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Lgrv;-><init>(Lwdt;)V

    return-object v1

    .line 193
    :pswitch_46
    const-class v1, Laoh;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoh;

    .line 194
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    return-object v1

    .line 195
    :pswitch_47
    new-instance v1, Lpnh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->E7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La15;

    invoke-direct {v1, v2}, Lpnh;-><init>(La15;)V

    return-object v1

    :pswitch_48
    new-instance v1, Li45;

    invoke-direct {v1}, Li45;-><init>()V

    return-object v1

    :pswitch_49
    new-instance v1, Lmz4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Lmz4;-><init>(Lwdt;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Luz4;

    invoke-direct {v1}, Luz4;-><init>()V

    return-object v1

    :pswitch_4b
    new-instance v1, Lvdr;

    invoke-direct {v1}, Lvdr;-><init>()V

    return-object v1

    :pswitch_4c
    new-instance v1, Lta5;

    invoke-direct {v1}, Lta5;-><init>()V

    return-object v1

    :pswitch_4d
    new-instance v1, Lrv6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Lrv6;-><init>(Lwdt;)V

    return-object v1

    :pswitch_4e
    new-instance v1, Leu4;

    invoke-direct {v1}, Leu4;-><init>()V

    return-object v1

    :pswitch_4f
    new-instance v1, Lqyg;

    invoke-direct {v1}, Lqyg;-><init>()V

    return-object v1

    :pswitch_50
    new-instance v1, Lb9p;

    invoke-direct {v1}, Lb9p;-><init>()V

    return-object v1

    :pswitch_51
    new-instance v1, Le9p;

    invoke-direct {v1}, Le9p;-><init>()V

    return-object v1

    :pswitch_52
    new-instance v1, Lvik;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ia(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ldyn;

    move-result-object v2

    invoke-direct {v1, v2}, Lvik;-><init>(Ldyn;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lmv6;

    invoke-direct {v1}, Lmv6;-><init>()V

    return-object v1

    :pswitch_54
    new-instance v1, Lkv6;

    invoke-direct {v1}, Lkv6;-><init>()V

    return-object v1

    :pswitch_55
    new-instance v1, Ld1v;

    invoke-direct {v1}, Ld1v;-><init>()V

    return-object v1

    :pswitch_56
    new-instance v1, Lhv6;

    invoke-direct {v1}, Lhv6;-><init>()V

    return-object v1

    :pswitch_57
    new-instance v1, Ldi3;

    invoke-direct {v1}, Ldi3;-><init>()V

    return-object v1

    .line 196
    :pswitch_58
    invoke-static/range {v22 .. v22}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla7$a;

    .line 197
    new-instance v1, Lwjj;

    invoke-direct {v1}, Lwjj;-><init>()V

    return-object v1

    .line 198
    :pswitch_59
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a:Landroid/app/Application;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Pw:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljc;

    .line 199
    invoke-static/range {v22 .. v22}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla7$a;

    const-string v4, "app"

    .line 200
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hydrator"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v4, Lhme;

    .line 202
    new-instance v5, Lijc;

    .line 203
    const-class v6, Lujj;

    invoke-interface {v2, v6}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    check-cast v2, Lujj;

    invoke-interface {v2}, Liyp;->b()Lnyp;

    move-result-object v2

    const-string v6, "schema.getSource(Persist\u2026::class.java).getReader()"

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {v5, v2, v3}, Lijc;-><init>(Lnyp;Lljc;)V

    .line 205
    sget-object v2, Logy;->M0:Logy;

    invoke-static {v5, v2}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object v2

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "app.contentResolver"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v3, Lka7;->E0:Lka7;

    .line 208
    invoke-direct {v4, v2, v1, v3}, Lhme;-><init>(Lnki;Landroid/content/ContentResolver;Lx9b;)V

    return-object v4

    .line 209
    :pswitch_5a
    new-instance v1, Lsy3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Qw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpa;

    invoke-direct {v1, v2}, Lsy3;-><init>(Lkpa;)V

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    .line 210
    invoke-static/range {v22 .. v22}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla7$a;

    .line 211
    invoke-static {v1, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v2, Lijc;

    .line 213
    const-class v3, Lpo6;

    invoke-interface {v1, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lpo6;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    const-string v3, "schema.getSource(Convers\u2026::class.java).getReader()"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v3, Lro6;

    invoke-direct {v3}, Lro6;-><init>()V

    .line 215
    invoke-direct {v2, v1, v3}, Lijc;-><init>(Lnyp;Lljc;)V

    .line 216
    sget-object v1, Lro0;->E0:Lro0;

    invoke-static {v2, v1}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object v1

    .line 217
    new-instance v2, Llpa;

    invoke-direct {v2, v1}, Llpa;-><init>(Lnki;)V

    return-object v2

    .line 218
    :pswitch_5c
    new-instance v1, Lwo8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds6;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 219
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 220
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lwo8;-><init>(Lds6;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_5d
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$l;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$l;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lry3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Lw:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgi7$a;

    invoke-direct {v1, v2, v3}, Lry3;-><init>(Lo9c;Lgi7$a;)V

    return-object v1

    :pswitch_5f
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$j;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$j;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_60
    new-instance v1, Lky3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 221
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 222
    move-object v4, v2

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Jw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lns7$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ew:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkpa;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lky3;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lns7$a;Lkpa;Lcpl;)V

    return-object v1

    :pswitch_61
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$i;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$i;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_62
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$h;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$h;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$g;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$g;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4b0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final e()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v5, Ly09;->p1:Ly09;

    sget-object v3, Ly09;->q1:Ly09;

    sget-object v10, Ly09;->r1:Ly09;

    sget-object v14, Ly09;->f1:Ly09;

    const-class v1, Liph;

    const-class v2, Lc19;

    iget v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    const-string v6, "userIdentifier"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v15, "itemMap"

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lx88;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    invoke-direct {v1, v2, v3}, Lx88;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;)V

    return-object v1

    :pswitch_1
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cz:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxu;

    .line 5
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liph;

    .line 6
    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pendingFollowersUnreadCountDataSource"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v3, v2}, Lrxu;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v1

    .line 8
    sget-object v2, Lgph;->E0:Lgph;

    new-instance v3, Ldwt;

    invoke-direct {v3, v2, v7}, Ldwt;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v2, "UnreadCountRepository(pe\u2026dge.Number(unreadCount) }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 9
    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 10
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wq:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxu;

    .line 12
    const-class v3, Ly05;

    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly05;

    .line 13
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "communitiesUnreadCountDataSource"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v1}, Lrxu;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v1

    .line 15
    sget-object v2, Lw05;->E0:Lw05;

    new-instance v3, Lfn3;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    const-string v2, "UnreadCountRepository(co\u2026  .distinctUntilChanged()"

    .line 17
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 18
    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Hy:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 19
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc19;

    .line 20
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lv09$a;

    .line 21
    sget-object v3, Ly09;->c1:Ly09;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv09$a;

    aput-object v3, v2, v12

    .line 22
    sget-object v3, Ly09;->b1:Ly09;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv09$a;

    aput-object v3, v2, v11

    .line 23
    sget-object v3, Ly09;->F0:Ly09;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv09$a;

    aput-object v3, v2, v13

    .line 24
    sget-object v3, Ly09;->Y0:Ly09;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv09$a;

    aput-object v3, v2, v8

    .line 25
    sget-object v3, Ly09;->I0:Ly09;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09$a;

    aput-object v1, v2, v7

    .line 26
    invoke-static {v2}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v1

    .line 28
    new-instance v2, Lv09$c;

    const v3, 0x7f1307a3

    invoke-direct {v2, v1, v5, v3}, Lv09$c;-><init>(Lpvc;Ly09;I)V

    return-object v2

    .line 29
    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Hy:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwp;

    .line 30
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc19;

    .line 31
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "softUserConfig"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v8, [Lv09$a;

    .line 32
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv09$a;

    aput-object v5, v2, v12

    .line 33
    sget-object v5, Ly09;->e1:Ly09;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lv09$a;

    if-eqz v14, :cond_0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 34
    new-instance v5, Lb19;

    invoke-direct {v5, v14, v4}, Lb19;-><init>(Lv09$a;Lxwp;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xef

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v21}, Lv09$a;->a(Lv09$a;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ly09;ILu9b;Lx09;Ljava/lang/String;I)Lv09$a;

    move-result-object v9

    :cond_0
    aput-object v9, v2, v11

    .line 35
    sget-object v4, Ly09;->T0:Ly09;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09$a;

    aput-object v1, v2, v13

    .line 36
    invoke-static {v2}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v1

    .line 38
    new-instance v2, Lv09$c;

    const v4, 0x7f1307a5

    invoke-direct {v2, v1, v3, v4}, Lv09$c;-><init>(Lpvc;Ly09;I)V

    return-object v2

    .line 39
    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Hy:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluq;

    .line 40
    const-class v3, Lguq;

    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lguq;

    .line 41
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subscriptionsFeatures"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v8, Le6c;->N1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    new-array v3, v13, [Lv09$a;

    .line 43
    sget-object v4, Ly09;->m1:Ly09;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lv09$a;

    if-eqz v13, :cond_1

    const v16, 0x7f131a5c

    .line 44
    sget-object v14, Le6c;->P:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf4

    .line 45
    invoke-static/range {v13 .. v20}, Lv09$a;->a(Lv09$a;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ly09;ILu9b;Lx09;Ljava/lang/String;I)Lv09$a;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v9

    :goto_0
    aput-object v4, v3, v12

    .line 46
    sget-object v4, Ly09;->j1:Ly09;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lv09$a;

    if-eqz v12, :cond_2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v1, Lduq;

    invoke-direct {v1, v2}, Lduq;-><init>(Lluq;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xed

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, Lv09$a;->a(Lv09$a;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ly09;ILu9b;Lx09;Ljava/lang/String;I)Lv09$a;

    move-result-object v9

    :cond_2
    aput-object v9, v3, v11

    .line 47
    invoke-static {v3}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-static {v1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v7

    .line 49
    new-instance v1, Lv09$c;

    const/4 v9, 0x1

    .line 50
    sget-object v12, Leuq;->E0:Leuq;

    const v11, 0x7f131a5d

    move-object v6, v1

    .line 51
    invoke-direct/range {v6 .. v12}, Lv09$c;-><init>(Lpvc;Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;)V

    return-object v1

    .line 52
    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Iy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv09$c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Jy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv09$c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ky:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lv09$c;

    move-object v1, v10

    invoke-static/range {v1 .. v6}, Lrvc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    return-object v1

    .line 53
    :pswitch_7
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liph;

    .line 54
    sget-object v5, Ly09;->d1:Ly09;

    .line 55
    sget-object v3, Le6c;->c1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 56
    new-instance v1, Lv09$a;

    const/4 v4, 0x0

    const v6, 0x7f1307a4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb2

    const-string v8, "me_overflow_item"

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 57
    :pswitch_8
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liph;

    .line 58
    new-instance v1, Lv09$a;

    .line 59
    sget-object v5, Ly09;->X0:Ly09;

    .line 60
    sget-object v7, Lfph;->E0:Lfph;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0x7f13079f

    const/4 v9, 0x0

    const/16 v10, 0xa3

    const-string v8, "media_transparency_de"

    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v10}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 62
    :pswitch_9
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liph;

    .line 63
    new-instance v1, Lv09$a;

    .line 64
    sget-object v5, Ly09;->U0:Ly09;

    .line 65
    sget-object v7, Leph;->E0:Leph;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0x7f13079c

    const/4 v9, 0x0

    const/16 v10, 0xa3

    const-string v8, "imprint_de"

    move-object v2, v1

    .line 66
    invoke-direct/range {v2 .. v10}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 67
    :pswitch_a
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    .line 68
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liph;

    const-string v1, "userInfo"

    .line 69
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v6, Ly09;->a1:Ly09;

    .line 71
    sget-object v4, Le6c;->Y:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 72
    new-instance v1, Lv09$a;

    .line 73
    new-instance v8, Lhph;

    invoke-direct {v8, v2}, Lhph;-><init>(Lh9v;)V

    const/4 v5, 0x0

    const v7, 0x7f13098d

    const/4 v10, 0x0

    const/16 v11, 0xa2

    const-string v9, "pending_followers_item"

    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v11}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 75
    :pswitch_b
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc19;

    .line 76
    sget-object v5, Ly09;->g1:Ly09;

    .line 77
    sget-object v3, Le6c;->M1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 78
    new-instance v1, Lv09$a;

    const/4 v4, 0x0

    const v6, 0x7f1307a7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb2

    const-string v8, "sign_up"

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 79
    :pswitch_c
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc19;

    .line 80
    sget-object v12, Le6c;->w1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 81
    new-instance v1, Lv09$a;

    const/4 v13, 0x0

    const v15, 0x7f1307a6

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb2

    const-string v17, "settings_overflow_item"

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    .line 82
    :pswitch_d
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc19;

    .line 83
    sget-object v5, Ly09;->Z0:Ly09;

    .line 84
    sget-object v3, Le6c;->M0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 85
    new-instance v1, Lv09$a;

    const/4 v4, 0x0

    const v6, 0x7f1307a2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf2

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x514
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

.method public final f()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lolo;

    const-class v2, Lgdn;

    const-class v3, Lwtn$a;

    const-class v4, Lg9e$a;

    iget v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    const-string v6, "schema.getSource(SecretS\u2026::class.java).getReader()"

    const-string v7, "schema.getSourceWriter(S\u2026eKeys.Writer::class.java)"

    const/4 v8, 0x0

    const-string v9, "impl"

    const-string v10, "schema"

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lm8b;

    invoke-direct {v1}, Lm8b;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Ligq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdu;

    invoke-direct {v1, v2}, Ligq;-><init>(Lmdu;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lmib;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmf;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnib;

    invoke-direct {v1, v2, v3}, Lmib;-><init>(Lkmf;Lnib;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lkr;

    invoke-direct {v1}, Lkr;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v1, Lw6e;

    invoke-direct {v1}, Lw6e;-><init>()V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 1
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8c;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8c;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8c;

    invoke-static {v2, v3, v4, v1}, Lxvc;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v1

    .line 2
    new-instance v2, Lt76;

    invoke-static {v1}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lt76;-><init>(Ljava/util/List;)V

    return-object v2

    .line 3
    :pswitch_6
    new-instance v1, Ly4v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 4
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 5
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Ly4v;-><init>(Lvu8;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    .line 6
    invoke-static {v1, v2}, Ldyt;->a(Landroid/content/Context;Lq7o;)Ldyt;

    move-result-object v1

    .line 7
    new-instance v2, Lxkf;

    new-instance v4, Lf41;

    new-instance v5, Lfop;

    invoke-direct {v5, v1}, Lfop;-><init>(Lnki;)V

    invoke-direct {v4, v5}, Lf41;-><init>(Lnki;)V

    invoke-direct {v2, v4, v1, v3}, Lxkf;-><init>(Lnki;Lnki;Lcpl;)V

    return-object v2

    .line 8
    :pswitch_8
    new-instance v1, Lucg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnir;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxkf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Al:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr49;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q8:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v11

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbzb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->o8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Locg;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lucg;-><init>(Landroid/content/Context;Lnir;Lxkf;Lr49;Lree;Lbzb;Lcpl;Locg;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lhfl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Lhfl;-><init>(Lwdt;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lafl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluq;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo;

    invoke-direct {v1, v3, v2, v4}, Lafl;-><init>(Lcom/twitter/util/user/UserIdentifier;Lluq;Lfo;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lgms;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lluq;

    invoke-direct {v1, v2, v3, v4, v5}, Lgms;-><init>(Lcom/twitter/util/user/UserIdentifier;Lui6;Lfo;Lluq;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$n;

    invoke-direct {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$n;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$m;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$m;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V

    return-object v1

    :pswitch_e
    new-instance v1, Ld8e;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->E4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8e$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7e;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lds6;

    invoke-direct {v1, v2, v3, v4, v5}, Ld8e;-><init>(Lo9c;La8e$a;Lw7e;Lds6;)V

    return-object v1

    .line 13
    :pswitch_f
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9e$a;

    .line 14
    new-instance v1, Lf9e;

    invoke-direct {v1}, Lf9e;-><init>()V

    return-object v1

    .line 15
    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/database/DMSchema;

    .line 16
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9e$a;

    .line 17
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-class v2, Lolo$b;

    invoke-interface {v1, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    const-string v2, "schema.getSourceWriter(S\u2026sions.Writer::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 19
    :pswitch_11
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/dm/database/DMSchema;

    .line 20
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9e$a;

    .line 21
    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v2, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lolo;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    const-string v2, "schema.getSource(SecretS\u2026SecretSessions.Getters>()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 23
    :pswitch_12
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/dm/database/DMSchema;

    .line 24
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9e$a;

    .line 25
    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v3, Lg9e;->Companion:Lg9e$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, Lkjc;

    .line 28
    invoke-interface {v2, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lolo;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v8

    invoke-static {v8, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v9, Llsd;

    const/4 v1, 0x2

    invoke-direct {v9, v1}, Llsd;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    .line 30
    invoke-direct/range {v7 .. v12}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lkhc;->E0:Lkhc;

    .line 31
    invoke-static {v3, v1}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v1

    .line 32
    new-instance v2, Lr5r;

    invoke-direct {v2, v1}, Lr5r;-><init>(Lgnp;)V

    return-object v2

    .line 33
    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/database/DMSchema;

    .line 34
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9e$a;

    .line 35
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-class v2, Lplo$b;

    invoke-interface {v1, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    invoke-static {v1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 37
    :pswitch_14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/database/DMSchema;

    .line 38
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9e$a;

    .line 39
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v2, Lg9e;->Companion:Lg9e$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lkjc;

    .line 42
    const-class v3, Lplo;

    invoke-interface {v1, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lplo;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v8

    invoke-static {v8, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v9, Lpaj;

    const/4 v1, 0x3

    invoke-direct {v9, v1}, Lpaj;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v2

    .line 44
    invoke-direct/range {v7 .. v12}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v1, Ld1j;

    invoke-direct {v1}, Ld1j;-><init>()V

    .line 46
    invoke-static {v2, v1}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v1

    .line 47
    new-instance v2, Lr5r;

    invoke-direct {v2, v1}, Lr5r;-><init>(Lgnp;)V

    return-object v2

    .line 48
    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/database/DMSchema;

    .line 49
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9e$a;

    .line 50
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v2, Lg9e;->Companion:Lg9e$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v2, v1}, Lg9e$b;->a(Lcom/twitter/dm/database/DMSchema;)Lkjc;

    move-result-object v1

    sget-object v2, Lh9e;->F0:Lh9e;

    .line 53
    invoke-static {v1, v2}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v1

    .line 54
    new-instance v2, Lr5r;

    invoke-direct {v2, v1}, Lr5r;-><init>(Lgnp;)V

    return-object v2

    .line 55
    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/database/DMSchema;

    .line 56
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9e$a;

    .line 57
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-class v2, Lmlo$b;

    invoke-interface {v1, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    const-string v2, "schema.getSourceWriter(S\u2026yKeys.Writer::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 59
    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/database/DMSchema;

    .line 60
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9e$a;

    .line 61
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v2, Lg9e;->Companion:Lg9e$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v2, v1}, Lg9e$b;->a(Lcom/twitter/dm/database/DMSchema;)Lkjc;

    move-result-object v1

    sget-object v2, Lir7;->G0:Lir7;

    .line 64
    invoke-static {v1, v2}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v1

    .line 65
    new-instance v2, Lr5r;

    invoke-direct {v2, v1}, Lr5r;-><init>(Lgnp;)V

    return-object v2

    .line 66
    :pswitch_18
    new-instance v1, Lrd7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcet;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9k;

    invoke-direct {v1, v2, v3}, Lrd7;-><init>(Lcet;Lc9k;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/database/DMSchema;

    .line 67
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9e$a;

    .line 68
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-class v2, Lnlo$c;

    invoke-interface {v1, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    invoke-static {v1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 70
    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd7;

    .line 71
    const-class v2, Ljd7;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd7;

    const-string v2, "helper"

    .line 72
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lxl1;->O()Lq7o;

    move-result-object v1

    const-string v2, "helper.schema"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/dm/database/DMSchema;

    return-object v1

    .line 74
    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/database/DMSchema;

    .line 75
    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9e$a;

    .line 76
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v2, Lg9e;->Companion:Lg9e$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Lkjc;

    .line 79
    const-class v3, Lnlo;

    invoke-interface {v1, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lnlo;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v4

    const-string v1, "schema.getSource(SecretP\u2026::class.java).getReader()"

    invoke-static {v4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v5, Lxm6;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lxm6;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    .line 81
    invoke-direct/range {v3 .. v8}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v1, Lve6;

    invoke-direct {v1}, Lve6;-><init>()V

    invoke-static {v2, v1}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v1

    .line 83
    new-instance v2, Lr5r;

    invoke-direct {v2, v1}, Lr5r;-><init>(Lgnp;)V

    return-object v2

    .line 84
    :pswitch_1c
    new-instance v1, Le9e;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->r4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq5r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpyp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrd7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->u4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq5r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpyp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lq5r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lq5r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpyp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lq5r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lnyp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpyp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->C4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lqd7;

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Le9e;-><init>(Lq5r;Lpyp;Lrd7;Lq5r;Lpyp;Lq5r;Lq5r;Lpyp;Lq5r;Lnyp;Lpyp;Lqd7;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lllo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9e;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd7;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->C4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqd7;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G4:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8e;

    invoke-direct {v1, v2, v3, v4, v5}, Lllo;-><init>(Ld9e;Lrd7;Lqd7;Lc8e;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lk1d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 85
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 86
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8u;

    invoke-direct {v1, v3, v2}, Lk1d;-><init>(Lcom/twitter/util/user/UserIdentifier;Lg8u;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lmii;

    invoke-direct {v1}, Lmii;-><init>()V

    return-object v1

    :pswitch_20
    new-instance v1, Lkii;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->n4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmii;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 87
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 88
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lkii;-><init>(Lmii;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lui;

    invoke-direct {v1}, Lui;-><init>()V

    return-object v1

    :pswitch_22
    new-instance v1, Lo5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 89
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 90
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v4, v3}, Lo5b;-><init>(Lui;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    return-object v1

    :pswitch_23
    new-instance v1, Likl;

    invoke-direct {v1}, Likl;-><init>()V

    return-object v1

    :pswitch_24
    new-instance v1, Lkkl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->j4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 91
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 92
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lkkl;-><init>(Likl;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_25
    new-instance v1, Ltyc;

    invoke-direct {v1}, Ltyc;-><init>()V

    return-object v1

    :pswitch_26
    new-instance v1, Lo1r;

    invoke-direct {v1}, Lo1r;-><init>()V

    return-object v1

    :pswitch_27
    new-instance v1, Lcfk;

    invoke-direct {v1}, Lcfk;-><init>()V

    return-object v1

    :pswitch_28
    new-instance v1, Lffk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e4:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->f4:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgyc;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 93
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 94
    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4, v5}, Lffk;-><init>(Lree;Lree;Lgyc;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnju;

    .line 95
    const-class v3, La4c$a;

    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4c$a;

    const-string v3, "softUserConfig"

    .line 96
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "featureConfig"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {v1}, Lxwp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lg9s$d;->a:Lg9s$d;

    goto :goto_0

    :cond_0
    const-string v1, "home_timeline_latest_timeline_switch_enabled"

    .line 98
    invoke-virtual {v2, v1, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    sget-object v1, Lg9s$c;->a:Lg9s$c;

    goto :goto_0

    .line 100
    :cond_1
    sget-object v1, Lg9s$b;->a:Lg9s$b;

    :goto_0
    return-object v1

    .line 101
    :pswitch_2a
    new-instance v1, La9a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 102
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 103
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, La9a;-><init>(Lo9c;Lkg0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Llmf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnju;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lif8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 104
    new-instance v9, Lxcs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpg;

    invoke-direct {v9, v2}, Lxcs;-><init>(Ltpg;)V

    .line 105
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lovj;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Llmf;-><init>(Landroid/content/Context;Lnju;Lif8;Lxcs;Lovj;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Ldma;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 106
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 107
    move-object v12, v2

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmcu$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbta;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lsi0;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Ldma;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lmcu$b;Lbta;Lwdt;Lsi0;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lvnm;

    invoke-direct {v1}, Lvnm;-><init>()V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvnm;

    .line 108
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwtn$a;

    .line 109
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 110
    :pswitch_2f
    new-instance v1, Lhon;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v1, v2}, Lhon;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->W3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhon;

    .line 111
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwtn$a;

    .line 112
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 113
    :pswitch_31
    new-instance v1, Ldkn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v1, v2, v3}, Ldkn;-><init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;)V

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkn;

    .line 114
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwtn$a;

    .line 115
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 116
    :pswitch_33
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtn$a;

    .line 117
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    return-object v1

    .line 118
    :pswitch_34
    new-instance v1, Lnwm;

    invoke-direct {v1}, Lnwm;-><init>()V

    return-object v1

    :pswitch_35
    new-instance v1, Lztn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->E2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgiv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lztn;-><init>(Lgiv;Lcom/twitter/rooms/manager/RoomStateManager;Lcpl;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_36
    new-instance v1, Lpy0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 119
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 120
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lpy0;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lky0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 121
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 122
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lky0;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lux0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 123
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 124
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lux0;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lby0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->N3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpy0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lby0;-><init>(Lux0;Lky0;Lpy0;Lcpl;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Loin;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 125
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 126
    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v5, v4}, Loin;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lay0;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lj4n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lj4n;-><init>(Lh9v;Lcpl;)V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsn;

    .line 127
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwtn$a;

    const-string v2, "delegate"

    .line 128
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 129
    :pswitch_3d
    new-instance v1, Ly4n;

    invoke-direct {v1}, Ly4n;-><init>()V

    return-object v1

    :pswitch_3e
    new-instance v1, Lp4f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Jn:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprj;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lp4f;-><init>(Lprj;Lldu;Lcpl;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lecv;

    invoke-direct {v1}, Lecv;-><init>()V

    return-object v1

    :pswitch_40
    new-instance v1, Lkak;

    invoke-direct {v1}, Lkak;-><init>()V

    return-object v1

    .line 130
    :pswitch_41
    const-class v1, Lxma$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxma$a;

    .line 131
    new-instance v1, Luka;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Luka;-><init>(Lwka;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 132
    :pswitch_42
    new-instance v1, Lrka;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->E2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgiv;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt85;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwdt;

    invoke-direct {v1, v2, v3, v4}, Lrka;-><init>(Lgiv;Lt85;Lwdt;)V

    return-object v1

    :pswitch_43
    new-instance v1, Lzka$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrka;

    invoke-direct {v1, v2}, Lzka$b;-><init>(Lrka;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lbla;

    invoke-direct {v1}, Lbla;-><init>()V

    return-object v1

    :pswitch_45
    new-instance v1, Llma;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbla;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzka;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->C3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Luka;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkak;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v7

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->E3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lecv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lt85;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp4f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Llma;-><init>(Lbla;Lzka;Luka;Lkak;Lldu;Lecv;Lt85;Lp4f;Lcpl;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lezm;

    invoke-direct {v1}, Lezm;-><init>()V

    return-object v1

    :pswitch_47
    new-instance v1, Luym;

    invoke-direct {v1}, Luym;-><init>()V

    return-object v1

    :pswitch_48
    new-instance v1, Ljpn;

    invoke-direct {v1}, Ljpn;-><init>()V

    return-object v1

    :pswitch_49
    new-instance v1, Lzjn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmju;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 133
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 134
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lzjn;-><init>(Lmju;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Loun;

    invoke-direct {v1}, Loun;-><init>()V

    return-object v1

    :pswitch_4b
    new-instance v1, Lt2n;

    invoke-direct {v1}, Lt2n;-><init>()V

    return-object v1

    :pswitch_4c
    new-instance v1, Lakn;

    invoke-direct {v1}, Lakn;-><init>()V

    return-object v1

    :pswitch_4d
    new-instance v1, Lipn;

    invoke-direct {v1}, Lipn;-><init>()V

    return-object v1

    :pswitch_4e
    new-instance v1, Lstm;

    invoke-direct {v1}, Lstm;-><init>()V

    return-object v1

    :pswitch_4f
    new-instance v1, Ltcn;

    invoke-direct {v1}, Ltcn;-><init>()V

    return-object v1

    :pswitch_50
    new-instance v1, Ldp1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Ldp1;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lc6n;

    invoke-direct {v1}, Lc6n;-><init>()V

    return-object v1

    :pswitch_52
    new-instance v1, Lgzm;

    invoke-direct {v1}, Lgzm;-><init>()V

    return-object v1

    :pswitch_53
    new-instance v1, Lb8n;

    invoke-direct {v1}, Lb8n;-><init>()V

    return-object v1

    :pswitch_54
    new-instance v1, Ll0n;

    invoke-direct {v1}, Ll0n;-><init>()V

    return-object v1

    :pswitch_55
    new-instance v1, Lcxm;

    invoke-direct {v1}, Lcxm;-><init>()V

    return-object v1

    :pswitch_56
    new-instance v1, Lftn;

    invoke-direct {v1}, Lftn;-><init>()V

    return-object v1

    :pswitch_57
    new-instance v1, Lqym;

    invoke-direct {v1}, Lqym;-><init>()V

    return-object v1

    :pswitch_58
    new-instance v1, Lytn;

    invoke-direct {v1}, Lytn;-><init>()V

    return-object v1

    :pswitch_59
    new-instance v1, Lc8n;

    invoke-direct {v1}, Lc8n;-><init>()V

    return-object v1

    :pswitch_5a
    new-instance v1, Le1n;

    invoke-direct {v1}, Le1n;-><init>()V

    return-object v1

    :pswitch_5b
    new-instance v1, Li9n;

    invoke-direct {v1}, Li9n;-><init>()V

    return-object v1

    :pswitch_5c
    new-instance v1, Lgp6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/AuthedApiService;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v1, v2, v3, v4, v5}, Lgp6;-><init>(Lcpl;Ltwo;Ltv/periscope/android/api/AuthedApiService;Ld7o;)V

    return-object v1

    :pswitch_5d
    new-instance v1, Lxkm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v1, v2}, Lxkm;-><init>(Lcpl;)V

    return-object v1

    .line 135
    :pswitch_5e
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdn;

    sget-object v1, Lfdn;->a:Lfdn;

    return-object v1

    .line 136
    :pswitch_5f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 137
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdn;

    const-string v2, "appContext"

    .line 138
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shared_prefs_resume_playback"

    .line 139
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "appContext.getSharedPref\u2026t.MODE_PRIVATE,\n        )"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 140
    :pswitch_60
    new-instance v1, Lcqn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->W2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->X2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvr;

    invoke-direct {v1, v2, v3}, Lcqn;-><init>(Landroid/content/SharedPreferences;Lfvr;)V

    return-object v1

    :pswitch_61
    new-instance v1, Lk5n;

    invoke-direct {v1}, Lk5n;-><init>()V

    return-object v1

    :pswitch_62
    new-instance v1, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzx0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Luun;-><init>(Ln7v;Lzx0;Landroid/content/Context;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lwsn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luun;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdt;

    invoke-direct {v1, v2, v3}, Lwsn;-><init>(Luun;Lwdt;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final g()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Ls57;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwcr;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Kg:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ry:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0a;

    invoke-direct {v1, v2, v3, v4}, Ls57;-><init>(Lwcr;Lzb5;Lr0a;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lxcr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Lxcr;-><init>(Lwdt;)V

    return-object v1

    :pswitch_2
    invoke-static {}, Lbo2;->a0()Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Lybr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ja(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O6:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwcr;

    invoke-direct {v1, v2, v3}, Lybr;-><init>(Ljava/util/Set;Lwcr;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lzcr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbr;

    new-instance v3, Lh47;

    invoke-direct {v3}, Lh47;-><init>()V

    invoke-direct {v1, v2, v3}, Lzcr;-><init>(Lxbr;Lh47;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lfba;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluq;

    invoke-direct {v1, v2, v3}, Lfba;-><init>(Landroid/content/res/Resources;Lluq;)V

    return-object v1

    :pswitch_6
    new-instance v1, La43;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq9;

    invoke-direct {v1, v2, v3}, La43;-><init>(Lbvq;Lmq9;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lfvq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J6:Ll1l;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K6:Ll1l;

    invoke-direct {v1, v3, v2}, Lfvq;-><init>(Ll1l;Ll1l;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvq;

    invoke-static {v1}, Lb99;->O(Lfvq;)Levq;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Lr6u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Lr6u;-><init>(Lwdt;)V

    return-object v1

    :pswitch_a
    new-instance v1, Ls0v;

    invoke-direct {v1}, Ls0v;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v1, Lk9r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0v;

    invoke-direct {v1, v2}, Lk9r;-><init>(Ls0v;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lxdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Lxdt;-><init>(Lwdt;)V

    return-object v1

    :pswitch_d
    new-instance v1, Ly6u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmq9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ls6u;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ly6u;-><init>(Lwdt;Lcpl;Lmq9;Ld7o;Ls6u;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lbsu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->C6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lx6u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmvq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->E6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lj9r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmq9;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lbsu;-><init>(Lx6u;Lcpl;Lmvq;Lj9r;Lmq9;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lnvq;

    invoke-direct {v1}, Lnvq;-><init>()V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmju;

    invoke-static {v1}, Ll78;->N(Lmju;)Llju;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Liuq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq9;

    invoke-direct {v1, v2}, Liuq;-><init>(Lmq9;)V

    return-object v1

    :pswitch_12
    new-instance v1, Ldvq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Liuq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llju;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmvq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzru;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->E6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lj9r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmq9;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ldvq;-><init>(Liuq;Llju;Lmvq;Lzru;Lj9r;Lcpl;Lmq9;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lnuq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljvq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lnju;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvav;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lmq9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbvq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lk3c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/util/user/UserIdentifier;

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lnuq;-><init>(Ljvq;Lnju;Lvav;Lwdt;Lcpl;Lmq9;Lbvq;Lk3c;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lw1f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq9;

    invoke-direct {v1, v2}, Lw1f;-><init>(Lmq9;)V

    return-object v1

    :pswitch_15
    new-instance v1, Ldsl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq9;

    invoke-direct {v1, v2}, Ldsl;-><init>(Lmq9;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lus;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq9;

    invoke-direct {v1, v2}, Lus;-><init>(Lmq9;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lauq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq9;

    invoke-direct {v1, v2}, Lauq;-><init>(Lmq9;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lkvq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->u6:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsl;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w6:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1f;

    invoke-direct {v1, v2, v3, v4, v5}, Lkvq;-><init>(Lauq;Lus;Ldsl;Lw1f;)V

    return-object v1

    :pswitch_19
    invoke-static {}, Loa3;->M()Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnju;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdt;

    invoke-static {v1, v2, v3}, Lqpf;->p(Lnju;Lsi0;Lwdt;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {}, Lbo2;->P()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_1c
    new-instance v1, Lyi0$a;

    const/4 v3, 0x0

    const v6, 0x7f100010

    const v7, 0x7f130138

    const-string v4, "default"

    const-string v5, "com.twitter.android.StartActivity"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lyi0$a;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    .line 4
    :pswitch_1d
    new-instance v1, Llj0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Llj0;-><init>(Lcu9;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lhj0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->G4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lanw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmq9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->n6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkj0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    invoke-static {v3}, Lxvc;->o(I)Lxvc$a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3, v4}, Lxvc$a;->g(Ljava/lang/Iterable;)Lxvc$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v3, v2}, Lxvc$a;->g(Ljava/lang/Iterable;)Lxvc$a;

    invoke-virtual {v3}, Lxvc$a;->h()Lxvc;

    move-result-object v12

    .line 8
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->r6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/Set;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lhj0;-><init>(Lwdt;Landroid/content/Context;Lanw;Lmq9;Lfis;Lkj0;Lyi0;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Ldso;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Ldso;-><init>(Lwdt;)V

    return-object v1

    :pswitch_20
    new-instance v1, Leru;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->j6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfru;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdt;

    invoke-direct {v1, v2, v3}, Leru;-><init>(Lfru;Lwdt;)V

    return-object v1

    :pswitch_21
    new-instance v1, Ldru;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->j6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfru;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdt;

    invoke-direct {v1, v2, v3}, Ldru;-><init>(Lfru;Lwdt;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lfru;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Lfru;-><init>(Lwdt;)V

    return-object v1

    :pswitch_23
    new-instance v1, Loya;

    invoke-direct {v1}, Loya;-><init>()V

    return-object v1

    :pswitch_24
    new-instance v1, Lgjo;

    invoke-direct {v1}, Lgjo;-><init>()V

    return-object v1

    :pswitch_25
    new-instance v1, Lxgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 10
    move-object v4, v2

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmcu$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbta;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsi0;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lxgo;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmcu$b;Lbta;Lwdt;Lsi0;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lf9r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v11

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 12
    move-object v12, v3

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lnju;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpy1;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lf9r;-><init>(Landroid/content/Context;Lree;Lcom/twitter/util/user/UserIdentifier;Lnju;Lpy1;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lqy1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Lqy1;-><init>(Lwdt;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lg8n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    invoke-direct {v1, v2}, Lg8n;-><init>(Lcom/twitter/database/schema/TwitterSchema;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lwma;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu20;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcet;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lwma;-><init>(Lu20;Lko0;Lcet;Lcpl;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Leem;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b6:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/AuthedApiService;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwo;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld5n;

    invoke-direct {v1, v2, v3, v4, v5}, Leem;-><init>(Landroid/content/Context;Ltv/periscope/android/api/AuthedApiService;Ltwo;Ld5n;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Ledn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwo;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b6:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {v1, v2, v3}, Ledn;-><init>(Ltwo;Ltv/periscope/android/api/AuthedApiService;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lptm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmju;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lptm;-><init>(Lmju;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lrkd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->C2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkd;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    invoke-direct {v1, v2, v3}, Lrkd;-><init>(Lpkd;Ld7o;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lnlm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwo;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b6:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/AuthedApiService;

    invoke-direct {v1, v2, v3}, Lnlm;-><init>(Ltwo;Ltv/periscope/android/api/AuthedApiService;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lw0v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lw0v;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_30
    new-instance v1, Letn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->V5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0v;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9c;

    invoke-direct {v1, v2, v3, v4, v5}, Letn;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lw0v;Lo9c;)V

    return-object v1

    :pswitch_31
    new-instance v1, Laxm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    invoke-direct {v1, v2}, Laxm;-><init>(Lo9c;)V

    return-object v1

    .line 19
    :pswitch_32
    invoke-static {}, Lphr;->s0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Lg7o;

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v2

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg7o;-><init>(Ld7o;Ld7o;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lzkx;->n()Lg7o;

    move-result-object v1

    :goto_0
    return-object v1

    .line 22
    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->gd:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/GlobalSchema;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7o;

    .line 23
    new-instance v3, Lkjc;

    const-class v4, Lhk;

    .line 24
    invoke-interface {v1, v4}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lhk;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    new-instance v4, Llai;

    invoke-direct {v4}, Llai;-><init>()V

    invoke-direct {v3, v1, v4, v2}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;)V

    new-instance v1, Lpn3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpn3;-><init>(I)V

    .line 25
    invoke-static {v3, v1}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v1

    sget-object v2, Lh76;->G0:Lh76;

    .line 26
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Le7l$a;

    invoke-static {v1, v2}, Lzvd;->i(Lgnp;Lx9b;)Lgnp;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 28
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    .line 30
    invoke-static {v1, v3, v2, v4}, Li86;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lq7o;Lcpl;)Li86;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_35
    new-instance v1, Lhmt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmt;

    invoke-direct {v1, v2}, Lhmt;-><init>(Lbmt;)V

    return-object v1

    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    .line 32
    new-instance v2, Lkjc;

    const-class v3, Ltnf;

    .line 33
    invoke-interface {v1, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Ltnf;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    new-instance v3, Ltau;

    invoke-direct {v3}, Ltau;-><init>()V

    invoke-direct {v2, v1, v3}, Lkjc;-><init>(Lnyp;Lljc;)V

    new-instance v1, Lz4t;

    invoke-direct {v1}, Lz4t;-><init>()V

    .line 34
    invoke-static {v2, v1}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_37
    new-instance v1, La5t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    invoke-direct {v1, v2}, La5t;-><init>(Lgnp;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lojj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->C5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lshf;

    new-instance v5, Lnjj;

    invoke-direct {v5}, Lnjj;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnib;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lovj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leg6;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lojj;-><init>(Lshf;Lnjj;Lnib;Lovj;Leg6;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lsxp;

    invoke-direct {v1}, Lsxp;-><init>()V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L5:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    .line 36
    const-class v3, Ltxp;

    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxp;

    const-string v3, "config"

    .line 37
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "impl"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1}, Lxwp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "impl.get()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrxp;

    goto :goto_1

    :cond_1
    sget-object v1, Lrxp$b;->a:Lrxp$b;

    :goto_1
    return-object v1

    .line 39
    :pswitch_3b
    new-instance v1, Luej;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Luej;-><init>(Lwdt;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lig6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg6;

    invoke-direct {v1, v2}, Lig6;-><init>(Lbg6;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lbg6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->gd:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/GlobalSchema;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 40
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 41
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lbg6;-><init>(Landroid/content/Context;Lcom/twitter/database/schema/GlobalSchema;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lag6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg6;

    invoke-direct {v1, v2}, Lag6;-><init>(Lbg6;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Llg6$a;

    invoke-direct {v1}, Llg6$a;-><init>()V

    return-object v1

    :pswitch_40
    new-instance v1, Llg6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 42
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 43
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->C5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lshf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Leg6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->E5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llg6$a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Llg6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lshf;Leg6;Llg6$a;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lsf6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg6;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg6;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->I5:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lig6;

    invoke-direct {v1, v2, v3, v4, v5}, Lsf6;-><init>(Leg6;Llg6;Lag6;Lig6;)V

    return-object v1

    :pswitch_42
    new-instance v1, Leg6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 44
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->C5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshf;

    invoke-direct {v1, v3, v2}, Leg6;-><init>(Lcom/twitter/util/user/UserIdentifier;Lshf;)V

    return-object v1

    :pswitch_43
    new-instance v1, Lshf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 46
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 47
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    new-instance v5, Lnjj;

    invoke-direct {v5}, Lnjj;-><init>()V

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdt;

    invoke-direct {v1, v2, v4, v5, v3}, Lshf;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lnjj;Lwdt;)V

    return-object v1

    :pswitch_44
    new-instance v1, Ls5v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmju;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->py:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea6;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Ls5v;-><init>(Lmju;Lea6;Lcpl;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lik1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqcv;

    invoke-direct {v1, v2}, Lik1;-><init>(Lqcv;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lfng;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln6;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmd7;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w5:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqcv;

    invoke-direct {v1, v2, v3, v4, v5}, Lfng;-><init>(Landroid/content/Context;Lln6;Lmd7;Lqcv;)V

    return-object v1

    :pswitch_47
    new-instance v1, Lpsd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln6;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmd7;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w5:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqcv;

    invoke-direct {v1, v2, v3, v4, v5}, Lpsd;-><init>(Landroid/content/Context;Lln6;Lmd7;Lqcv;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lr6i;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xe

    .line 48
    invoke-static {v3}, Lrvc;->a(I)Lrvc$a;

    move-result-object v3

    .line 49
    new-instance v4, Lq31;

    const/16 v5, 0xfd

    invoke-direct {v4, v5}, Lq31;-><init>(I)V

    .line 50
    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x5:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq6i;

    invoke-virtual {v3, v4, v5}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const/16 v4, 0x16

    .line 51
    new-instance v5, Lq31;

    invoke-direct {v5, v4}, Lq31;-><init>(I)V

    .line 52
    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6i;

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const/16 v4, 0x112

    .line 53
    new-instance v5, Lq31;

    invoke-direct {v5, v4}, Lq31;-><init>(I)V

    .line 54
    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6i;

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const/16 v4, 0x134

    .line 55
    new-instance v5, Lq31;

    invoke-direct {v5, v4}, Lq31;-><init>(I)V

    .line 56
    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6i;

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const/16 v4, 0x4a

    .line 57
    new-instance v5, Lq31;

    invoke-direct {v5, v4}, Lq31;-><init>(I)V

    .line 58
    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6i;

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const/4 v4, 0x4

    .line 59
    new-instance v5, Lq31;

    invoke-direct {v5, v4}, Lq31;-><init>(I)V

    .line 60
    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6i;

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const/16 v4, 0x1b

    .line 61
    new-instance v5, Lq31;

    invoke-direct {v5, v4}, Lq31;-><init>(I)V

    .line 62
    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6i;

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const/4 v4, 0x5

    .line 63
    new-instance v5, Lq31;

    invoke-direct {v5, v4}, Lq31;-><init>(I)V

    .line 64
    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6i;

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const/4 v4, 0x6

    .line 65
    new-instance v5, Lq31;

    invoke-direct {v5, v4}, Lq31;-><init>(I)V

    .line 66
    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6i;

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const/16 v4, 0x17

    .line 67
    new-instance v5, Lq31;

    invoke-direct {v5, v4}, Lq31;-><init>(I)V

    .line 68
    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6i;

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const/16 v4, 0x18

    .line 69
    new-instance v5, Lq31;

    invoke-direct {v5, v4}, Lq31;-><init>(I)V

    .line 70
    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6i;

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const/16 v4, 0xdb

    .line 71
    new-instance v5, Lq31;

    invoke-direct {v5, v4}, Lq31;-><init>(I)V

    .line 72
    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6i;

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const/16 v4, 0x9

    .line 73
    new-instance v5, Lq31;

    invoke-direct {v5, v4}, Lq31;-><init>(I)V

    .line 74
    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6i;

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    const/16 v4, 0x133

    .line 75
    new-instance v5, Lq31;

    invoke-direct {v5, v4}, Lq31;-><init>(I)V

    .line 76
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6i;

    invoke-virtual {v3, v5, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 77
    invoke-virtual {v3}, Lrvc$a;->b()Lrvc;

    move-result-object v2

    .line 78
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-virtual {v2}, Lrvc;->g()Lxvc;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    new-instance v5, Ljava/lang/Integer;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddi;

    check-cast v6, Lq31;

    .line 82
    iget v6, v6, Lq31;->b:I

    .line 83
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6i;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 84
    :cond_2
    invoke-direct {v1, v3}, Lr6i;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_49
    new-instance v1, Li6l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpg;

    invoke-direct {v1, v2, v3}, Li6l;-><init>(Lcom/twitter/database/schema/TwitterSchema;Ltpg;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Lh6l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->u5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6l;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/TwitterSchema;

    invoke-direct {v1, v2, v3}, Lh6l;-><init>(Li6l;Lcom/twitter/database/schema/TwitterSchema;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lt5l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    invoke-direct {v1, v2}, Lt5l;-><init>(Lcom/twitter/database/schema/TwitterSchema;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Lu5l;

    invoke-direct {v1}, Lu5l;-><init>()V

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->r5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5l;

    .line 85
    new-instance v3, Lkjc;

    const-class v4, Liai;

    .line 86
    invoke-interface {v1, v4}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Liai;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    new-instance v4, Llbi;

    invoke-direct {v4}, Llbi;-><init>()V

    invoke-direct {v3, v1, v4}, Lkjc;-><init>(Lnyp;Lljc;)V

    .line 87
    invoke-static {v3, v2}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v1

    return-object v1

    .line 88
    :pswitch_4e
    new-instance v1, Lrcv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnp;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9r;

    invoke-direct {v1, v2, v3, v4}, Lrcv;-><init>(Lgnp;Lgnp;Lp9r;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Llci;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 89
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 90
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pc:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbu;

    invoke-direct {v1, v2, v3}, Llci;-><init>(Lcom/twitter/util/user/UserIdentifier;Llbu;)V

    return-object v1

    :pswitch_50
    new-instance v1, Lo3l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9k;

    invoke-direct {v1, v2, v3}, Lo3l;-><init>(Lh9v;Lc9k;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lkhh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    invoke-direct {v1, v2}, Lkhh;-><init>(Lo9c;)V

    return-object v1

    :pswitch_52
    new-instance v1, Lsdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 91
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 92
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lsdv;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lkfh;

    invoke-direct {v1}, Lkfh;-><init>()V

    return-object v1

    :pswitch_54
    new-instance v1, Lzhh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 93
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 94
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lzhh;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lfih;

    invoke-direct {v1}, Lfih;-><init>()V

    return-object v1

    :pswitch_56
    new-instance v1, Lhih;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 95
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 96
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lhih;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lbih;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 97
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 98
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lbih;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_58
    new-instance v1, Ldih;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 99
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 100
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Ldih;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_59
    new-instance v1, Lxih;

    invoke-direct {v1}, Lxih;-><init>()V

    return-object v1

    :pswitch_5a
    new-instance v1, Lggh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 101
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 102
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lggh;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_5b
    new-instance v1, Lnih;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 103
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 104
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lnih;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_5c
    new-instance v1, Lxjh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 105
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 106
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lxjh;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_5d
    new-instance v1, Lljh;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxjh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnih;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lggh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxih;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->f5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldih;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbih;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhih;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lfih;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->j5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzhh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkfh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v15, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 107
    iget-object v15, v15, Luad;->E0:Ljava/lang/Object;

    .line 108
    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lni6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcpl;

    invoke-direct/range {v3 .. v19}, Lljh;-><init>(Lxjh;Lnih;Lggh;Lxih;Ldih;Lbih;Lhih;Lfih;Lzhh;Lkfh;Lsdv;Lcom/twitter/util/user/UserIdentifier;Lh9v;Lni6;Lg8u;Lcpl;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lzih;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->m5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjh;

    invoke-direct {v1, v2}, Lzih;-><init>(Lkjh;)V

    return-object v1

    :pswitch_5f
    new-instance v1, Lcuu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 109
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 110
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lcuu;-><init>(Landroid/content/Context;Ln7v;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_60
    new-instance v1, Lm84;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 111
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 112
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Th:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk84;

    invoke-direct {v1, v2, v3, v4, v5}, Lm84;-><init>(Landroid/content/Context;Ln7v;Lcom/twitter/util/user/UserIdentifier;Lk84;)V

    return-object v1

    :pswitch_61
    new-instance v1, Lfye;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 113
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 114
    move-object v8, v3

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Qv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lru9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->yv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpu9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v12, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w:Ll1l;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcpl;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lfye;-><init>(Lcet;Lcom/twitter/util/user/UserIdentifier;Ln7v;Lru9;Lpu9;Ll1l;Lcpl;)V

    return-object v1

    :pswitch_62
    new-instance v1, Lgye;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 115
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 116
    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lerh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lnir;

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lgye;-><init>(Landroid/content/Context;Ln7v;Lcom/twitter/util/user/UserIdentifier;Lerh;Lnir;)V

    return-object v1

    :pswitch_63
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->W4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgye;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->X4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfye;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm84;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcuu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 117
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 118
    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    .line 119
    const-class v6, Lxrh$a;

    invoke-static {v6}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxrh$a;

    const-string v6, "linkOpeningMilestoneEventLogger"

    .line 120
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "linkOpeningLogger"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "clickTrackingLogger"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "unifiedCardLinkOpeningLogger"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userIdentifier"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v6, Lbye;

    invoke-direct {v6, v5}, Lbye;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 122
    sget-object v5, Ll7o;->d:Lmzs;

    const-string v7, "trampoline()"

    .line 123
    invoke-static {v5, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v5}, Lbye;->a(Laye;Ld7o;)V

    .line 124
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v2

    const-string v7, "io()"

    invoke-static {v2, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Lbye;->a(Laye;Ld7o;)V

    .line 125
    invoke-virtual {v6, v3, v5}, Lbye;->a(Laye;Ld7o;)V

    .line 126
    invoke-virtual {v6, v4, v5}, Lbye;->a(Laye;Ld7o;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final get()Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    div-int/lit8 v2, v1, 0x64

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->e()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->l()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->k()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->j()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->i()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    packed-switch v1, :pswitch_data_1

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_9
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$nh;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$fh;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$bh;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$vh;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hx;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$hx;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$tb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$tb;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$jt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$jt;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$vr;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e91;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$e91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$v8;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$dk;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_15
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$pa;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$pa;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_16
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$la;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$la;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_17
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ha;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ha;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_18
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_19
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$e5;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_1a
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$a5;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_1b
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_1c
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$k1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_1d
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$c1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_1e
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$t7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$t7;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_1f
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bg0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$bg0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_20
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y71;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y71;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_21
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w51;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$w51;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_22
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s51;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s51;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_23
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a61;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$a61;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_24
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dy0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$dy0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_25
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q31;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$q31;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_26
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u31;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u31;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_27
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xz0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$xz0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_28
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f01;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$f01;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_29
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hz0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$hz0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_2a
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dz0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$dz0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_2b
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hy0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$hy0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_2c
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_2d
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k41;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$k41;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_2e
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g41;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$g41;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_2f
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zy0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$zy0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_30
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vy0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$vy0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_31
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ry0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ry0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_32
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rw0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$rw0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_33
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nw0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$nw0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_34
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_35
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_36
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ff;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ff;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_37
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$xf;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_38
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c51;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$c51;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_39
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b01;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b01;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_3a
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_3b
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$by;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$by;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_3c
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$pn0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$pn0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_3d
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xn0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$xn0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_3e
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_3f
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$tn0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$tn0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_40
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$k6;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_41
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$m5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$m5;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_42
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j90;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$j90;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_43
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r80;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$r80;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_44
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p80;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$p80;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_45
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q71;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$q71;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_46
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u71;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u71;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_47
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f90;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$f90;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_48
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$do;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$do;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_49
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q41;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$q41;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_4a
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$xo;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_4b
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lz0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$lz0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_4c
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vs0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$vs0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_4d
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$pr0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$pr0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_4e
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$hr0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$hr0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_4f
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fb0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$fb0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_50
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dr0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$dr0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_51
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$pp0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$pp0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_52
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z70;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_53
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rz;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$rz;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_54
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h80;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$h80;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_55
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p60;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$p60;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_56
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ro0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ro0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_57
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$no0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$no0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_58
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zz;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$zz;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_59
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$rv;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_5a
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$to;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$to;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_5b
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$po;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$po;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_5c
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ho;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ho;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_5d
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$lo;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_5e
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g51;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$g51;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_5f
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$lm;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_60
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lr0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$lr0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_61
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d80;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$d80;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto/16 :goto_0

    :pswitch_62
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$j70;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto :goto_0

    :pswitch_63
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$n70;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto :goto_0

    :pswitch_64
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$v70;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto :goto_0

    :pswitch_65
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$lg;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto :goto_0

    :pswitch_66
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xa0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$xa0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto :goto_0

    :pswitch_67
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$da;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$da;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto :goto_0

    :pswitch_68
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$e0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto :goto_0

    :pswitch_69
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b70;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto :goto_0

    :pswitch_6a
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j60;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$j60;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto :goto_0

    :pswitch_6b
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zc0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$zc0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    goto :goto_0

    :pswitch_6c
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$bm;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    :goto_0
    return-object v1

    .line 2
    :pswitch_6d
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->h()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6e
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->g()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6f
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->f()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_70
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_71
    const-class v2, Lzn3$a;

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v1, :pswitch_data_2

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_72
    new-instance v1, Lwz6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 4
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 5
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lwz6;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_2

    :pswitch_73
    new-instance v1, Lo07;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 6
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lo07;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_2

    :pswitch_74
    new-instance v1, Leh9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 8
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Leh9;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_2

    :pswitch_75
    new-instance v1, Lp07;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 10
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lp07;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_2

    :pswitch_76
    new-instance v1, Lm07;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lp07;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->V0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Leh9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->W0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo07;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->X0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwz6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpqq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj3l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llz6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lyxp;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lm07;-><init>(Lp07;Leh9;Lo07;Lwz6;Lpqq;Lj3l;Llz6;Lwxp;Lyxp;)V

    goto/16 :goto_2

    :pswitch_77
    new-instance v1, Lwl5;

    invoke-direct {v1}, Lwl5;-><init>()V

    goto/16 :goto_2

    :pswitch_78
    new-instance v1, Lq85;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld75;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl5;

    invoke-direct {v1, v2, v3}, Lq85;-><init>(Ld75;Lwl5;)V

    goto/16 :goto_2

    :pswitch_79
    new-instance v1, Lfq5;

    invoke-direct {v1}, Lfq5;-><init>()V

    goto/16 :goto_2

    :pswitch_7a
    new-instance v1, Lc7v;

    invoke-direct {v1}, Lc7v;-><init>()V

    goto/16 :goto_2

    :pswitch_7b
    new-instance v1, Lzfv;

    invoke-direct {v1}, Lzfv;-><init>()V

    goto/16 :goto_2

    :pswitch_7c
    new-instance v1, Ls6v;

    invoke-direct {v1}, Ls6v;-><init>()V

    goto/16 :goto_2

    :pswitch_7d
    new-instance v1, Lbh5;

    invoke-direct {v1}, Lbh5;-><init>()V

    goto/16 :goto_2

    :pswitch_7e
    new-instance v1, Lva5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbh5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls6v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->N0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzfv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfq5;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lva5;-><init>(Lbh5;Ls6v;Lzfv;Lc7v;Lfq5;)V

    goto/16 :goto_2

    :pswitch_7f
    new-instance v1, Lik5;

    invoke-direct {v1}, Lik5;-><init>()V

    goto/16 :goto_2

    :pswitch_80
    new-instance v1, Lmm5;

    invoke-direct {v1}, Lmm5;-><init>()V

    goto/16 :goto_2

    :pswitch_81
    new-instance v1, Lss5;

    invoke-direct {v1}, Lss5;-><init>()V

    goto/16 :goto_2

    :pswitch_82
    new-instance v1, Lad5;

    invoke-direct {v1}, Lad5;-><init>()V

    goto/16 :goto_2

    :pswitch_83
    new-instance v1, Lom5;

    invoke-direct {v1}, Lom5;-><init>()V

    goto/16 :goto_2

    :pswitch_84
    new-instance v1, Ltc5;

    invoke-direct {v1}, Ltc5;-><init>()V

    goto/16 :goto_2

    :pswitch_85
    new-instance v1, Liu4;

    invoke-direct {v1}, Liu4;-><init>()V

    goto/16 :goto_2

    :pswitch_86
    new-instance v1, Lxv4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->C0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu4;

    invoke-direct {v1, v2}, Lxv4;-><init>(Liu4;)V

    goto/16 :goto_2

    :pswitch_87
    new-instance v1, Lrxl;

    invoke-direct {v1}, Lrxl;-><init>()V

    goto/16 :goto_2

    :pswitch_88
    new-instance v1, Llc5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ia(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ldyn;

    move-result-object v2

    invoke-direct {v1, v2}, Llc5;-><init>(Ldyn;)V

    goto/16 :goto_2

    :pswitch_89
    new-instance v1, Lkm5;

    invoke-direct {v1}, Lkm5;-><init>()V

    goto/16 :goto_2

    :pswitch_8a
    new-instance v1, Lis5;

    invoke-direct {v1}, Lis5;-><init>()V

    goto/16 :goto_2

    :pswitch_8b
    new-instance v1, Lks5;

    invoke-direct {v1}, Lks5;-><init>()V

    goto/16 :goto_2

    :pswitch_8c
    new-instance v1, Lms5;

    invoke-direct {v1}, Lms5;-><init>()V

    goto/16 :goto_2

    :pswitch_8d
    new-instance v1, Ldw4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld75;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lms5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lks5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lis5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkm5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llc5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lrxl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxv4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltc5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lom5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lad5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lss5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmm5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lik5;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Ldw4;-><init>(Ld75;Lms5;Lks5;Lis5;Lkm5;Llc5;Lrxl;Lxv4;Ltc5;Lom5;Lad5;Lss5;Lmm5;Lik5;)V

    goto/16 :goto_2

    :pswitch_8e
    new-instance v1, Lft5;

    invoke-direct {v1}, Lft5;-><init>()V

    goto/16 :goto_2

    :pswitch_8f
    new-instance v1, Lr95;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->u0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft5;

    invoke-direct {v1, v2}, Lr95;-><init>(Lft5;)V

    goto/16 :goto_2

    :pswitch_90
    new-instance v1, Lre5;

    invoke-direct {v1}, Lre5;-><init>()V

    goto/16 :goto_2

    :pswitch_91
    new-instance v1, Lfc5;

    invoke-direct {v1}, Lfc5;-><init>()V

    goto/16 :goto_2

    :pswitch_92
    new-instance v1, Lrm5;

    invoke-direct {v1}, Lrm5;-><init>()V

    goto/16 :goto_2

    :pswitch_93
    new-instance v1, Ls85;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld75;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvsd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrm5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfc5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lre5;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ls85;-><init>(Ld75;Lvsd;Lrm5;Lfc5;Lre5;)V

    goto/16 :goto_2

    :pswitch_94
    new-instance v1, Lvp5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg0;

    invoke-direct {v1, v2}, Lvp5;-><init>(Lkg0;)V

    goto/16 :goto_2

    :pswitch_95
    new-instance v1, Lae5;

    invoke-direct {v1}, Lae5;-><init>()V

    goto/16 :goto_2

    :pswitch_96
    new-instance v1, Le65;

    invoke-direct {v1}, Le65;-><init>()V

    goto/16 :goto_2

    :pswitch_97
    new-instance v1, Ly65;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld75;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le65;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ly65;-><init>(Ld75;Le65;Lldu;)V

    goto/16 :goto_2

    :pswitch_98
    new-instance v1, Los4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Los4;-><init>(Lwdt;)V

    goto/16 :goto_2

    :pswitch_99
    new-instance v1, Lps4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Los4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld75;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->m0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ly65;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lps4;-><init>(Los4;Ld75;Ly65;Lwdt;Lcpl;)V

    goto/16 :goto_2

    :pswitch_9a
    new-instance v1, Les5;

    invoke-direct {v1}, Les5;-><init>()V

    goto/16 :goto_2

    :pswitch_9b
    new-instance v1, Lhm5;

    invoke-direct {v1}, Lhm5;-><init>()V

    goto/16 :goto_2

    :pswitch_9c
    new-instance v1, Lcl5;

    invoke-direct {v1}, Lcl5;-><init>()V

    goto/16 :goto_2

    :pswitch_9d
    new-instance v1, Lz85;

    invoke-direct {v1}, Lz85;-><init>()V

    goto/16 :goto_2

    :pswitch_9e
    new-instance v1, Los5;

    invoke-direct {v1}, Los5;-><init>()V

    goto/16 :goto_2

    :pswitch_9f
    new-instance v1, Ljj5;

    invoke-direct {v1}, Ljj5;-><init>()V

    goto/16 :goto_2

    :pswitch_a0
    new-instance v1, Lhl5;

    invoke-direct {v1}, Lhl5;-><init>()V

    goto/16 :goto_2

    :pswitch_a1
    new-instance v1, Lkl5;

    invoke-direct {v1}, Lkl5;-><init>()V

    goto/16 :goto_2

    :pswitch_a2
    new-instance v1, Lyi5;

    invoke-direct {v1}, Lyi5;-><init>()V

    goto/16 :goto_2

    :pswitch_a3
    new-instance v1, Lgs5;

    invoke-direct {v1}, Lgs5;-><init>()V

    goto/16 :goto_2

    :pswitch_a4
    new-instance v1, Lus5;

    invoke-direct {v1}, Lus5;-><init>()V

    goto/16 :goto_2

    :pswitch_a5
    new-instance v1, Lvsd;

    invoke-direct {v1}, Lvsd;-><init>()V

    goto/16 :goto_2

    :pswitch_a6
    new-instance v1, Lsh5;

    invoke-direct {v1}, Lsh5;-><init>()V

    goto/16 :goto_2

    :pswitch_a7
    new-instance v1, Lgj5;

    invoke-direct {v1}, Lgj5;-><init>()V

    goto/16 :goto_2

    :pswitch_a8
    new-instance v1, Lfi5;

    invoke-direct {v1}, Lfi5;-><init>()V

    goto/16 :goto_2

    :pswitch_a9
    new-instance v1, Lt15;

    invoke-direct {v1}, Lt15;-><init>()V

    goto/16 :goto_2

    :pswitch_aa
    new-instance v1, Lih5;

    invoke-direct {v1}, Lih5;-><init>()V

    goto/16 :goto_2

    :pswitch_ab
    new-instance v1, Ld75;

    invoke-direct {v1}, Ld75;-><init>()V

    goto/16 :goto_2

    :pswitch_ac
    new-instance v1, Loj5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg0;

    invoke-direct {v1, v2}, Loj5;-><init>(Lkg0;)V

    goto/16 :goto_2

    :pswitch_ad
    new-instance v1, Lu85;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loj5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld75;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lih5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt15;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->V:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfi5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgj5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsh5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvsd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lus5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgs5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lyi5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkl5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhl5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljj5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Los5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lz85;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcl5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lhm5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->j0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Les5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lps4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->m0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ly65;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lae5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->vq:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lqs4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lvp5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lr85;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lq95;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Law4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lua5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lb85;

    invoke-direct/range {v3 .. v32}, Lu85;-><init>(Loj5;Ld75;Lih5;Lt15;Lfi5;Lgj5;Lsh5;Lvsd;Lus5;Lgs5;Lyi5;Lkl5;Lhl5;Ljj5;Los5;Lz85;Lcl5;Lhm5;Les5;Lps4;Ly65;Lae5;Lqs4;Lvp5;Lr85;Lq95;Law4;Lua5;Lb85;)V

    goto/16 :goto_2

    :pswitch_ae
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    .line 12
    const-class v3, Lvh4;

    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh4;

    const-string v3, "repository"

    .line 13
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inAppMessageManager"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Luh4;

    invoke-direct {v1}, Luh4;-><init>()V

    goto/16 :goto_2

    .line 15
    :pswitch_af
    new-instance v1, Lah4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 16
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9c;

    invoke-direct {v1, v2, v3, v4}, Lah4;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;)V

    goto/16 :goto_2

    :pswitch_b0
    new-instance v1, Lxqj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 18
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    invoke-direct {v1, v2, v3}, Lxqj;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;)V

    goto/16 :goto_2

    :pswitch_b1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkav;

    .line 20
    invoke-interface {v1}, Lkav;->u()Ldu5;

    move-result-object v1

    invoke-static {v1}, Lcpl;->g(Ldu5;)Lcpl;

    move-result-object v1

    goto/16 :goto_2

    .line 21
    :pswitch_b2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    .line 22
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn3$a;

    const-string v2, "schema"

    .line 23
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-class v2, Lg4f;

    invoke-interface {v1, v2}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lg4f;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    const-string v2, "schema.getSource(ListsVi\u2026::class.java).getReader()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 25
    :pswitch_b3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    new-instance v4, Lpn3;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lpn3;-><init>(I)V

    .line 26
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn3$a;

    const-string v2, "sourceReader"

    .line 27
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userScopeReleaseCompleteable"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v2, Lg4f$a;

    const-class v5, Lz9u;

    invoke-static {v2, v5}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lfqt;->q(Lnyp;Lljc;)Lnki;

    move-result-object v1

    .line 29
    invoke-static {v1, v4}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object v1

    .line 30
    check-cast v1, Le7l$b;

    invoke-static {v1, v3}, Lco;->b(Lnki;Lcpl;)Lnki;

    goto/16 :goto_2

    .line 31
    :pswitch_b4
    new-instance v1, Lmn3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lmn3;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_b5
    new-instance v1, Lvn3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 32
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 33
    move-object v4, v3

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmn3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnki;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxqj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lni6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lc9k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 34
    new-instance v3, Le1f;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    move-object/from16 v16, v15

    iget-object v15, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v15}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lni6;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v0, v15, v2}, Le1f;-><init>(Lg8u;Lni6;Landroid/content/res/Resources;)V

    move-object v0, v3

    move-object v3, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    .line 35
    invoke-direct/range {v3 .. v16}, Lvn3;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmn3;Lnki;Lcom/twitter/database/schema/TwitterSchema;Ld7o;Ld7o;Lo9c;Lg8u;Lxqj;Lni6;Lcet;Lc9k;Le1f;)V

    move-object/from16 v0, p0

    goto/16 :goto_2

    :pswitch_b6
    new-instance v1, Ln7v;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 36
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Ln7v;-><init>(Lcu9;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_2

    :pswitch_b7
    new-instance v1, Lif8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lnjj;

    invoke-direct {v3}, Lnjj;-><init>()V

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 38
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 39
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lif8;-><init>(Landroid/content/Context;Lnjj;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_2

    :pswitch_b8
    new-instance v1, Loib;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif8;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh9v;

    invoke-direct {v1, v2, v3, v4}, Loib;-><init>(Landroid/content/Context;Lif8;Lh9v;)V

    goto/16 :goto_2

    :pswitch_b9
    new-instance v1, Lhiq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 40
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 41
    move-object v7, v2

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lovj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->by:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Leac;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnib;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->M7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/analytics/tracking/InstallationReferrer;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/pm/PackageManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltpg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ir:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcm0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ly:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Livn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lz9g;

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lhiq;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lovj;Leac;Lnib;Lcom/twitter/analytics/tracking/InstallationReferrer;Landroid/content/pm/PackageManager;Ln7v;Ltpg;Lcm0;Ld7o;Livn;Lz9g;)V

    goto/16 :goto_2

    :pswitch_ba
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    .line 42
    new-instance v2, Lczr;

    invoke-direct {v2, v1}, Lczr;-><init>(Ll1l;)V

    goto/16 :goto_1

    .line 43
    :pswitch_bb
    new-instance v1, Ljhq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk0;

    invoke-direct {v1, v2}, Ljhq;-><init>(Lqk0;)V

    goto/16 :goto_2

    :pswitch_bc
    new-instance v1, Lmhq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmhq;-><init>(Lwdt;Lree;)V

    goto/16 :goto_2

    :pswitch_bd
    new-instance v1, Li9s;

    invoke-direct {v1}, Li9s;-><init>()V

    goto/16 :goto_2

    :pswitch_be
    new-instance v1, Llhq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li9s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmhq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 44
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 45
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lczr;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Llhq;-><init>(Li9s;Lmhq;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lczr;)V

    goto/16 :goto_2

    :pswitch_bf
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 46
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 48
    invoke-interface {v1, v2}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v1

    .line 49
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 50
    :pswitch_c0
    new-instance v1, Lf2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 51
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 52
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ll:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvtt;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->J:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljt0;

    invoke-direct {v1, v2, v3, v4, v5}, Lf2v;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lvtt;Ljt0;)V

    goto/16 :goto_2

    :pswitch_c1
    new-instance v1, Ljev;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 53
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 54
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkys;

    invoke-direct {v1, v2, v3}, Ljev;-><init>(Lcom/twitter/util/user/UserIdentifier;Lkys;)V

    goto/16 :goto_2

    :pswitch_c2
    new-instance v1, Lk2l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljev;

    invoke-direct {v1, v2}, Lk2l;-><init>(Ljev;)V

    goto/16 :goto_2

    :pswitch_c3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvav;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 55
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 57
    invoke-interface {v1, v2}, Lvav;->l(Lcom/twitter/util/user/UserIdentifier;)Lkav;

    move-result-object v1

    .line 58
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 59
    :pswitch_c4
    new-instance v1, Lsr;

    invoke-direct {v1}, Lsr;-><init>()V

    goto/16 :goto_2

    .line 60
    :pswitch_c5
    new-instance v1, Lzy1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t5()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lzy1;-><init>(Ljava/util/Map;)V

    goto/16 :goto_2

    .line 61
    :pswitch_c6
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 62
    invoke-virtual {v1}, Lprq;->d()Lprq;

    move-result-object v1

    goto/16 :goto_2

    .line 63
    :pswitch_c7
    new-instance v1, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 64
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 65
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Leqi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltpg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzy1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmcu$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbta;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsi0;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lg8u;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Leqi;Lwdt;Ltpg;Lzy1;Lsr;Lmcu$b;Lbta;Lsi0;)V

    goto/16 :goto_2

    :pswitch_c8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8u;

    .line 66
    invoke-virtual {v1}, Lxl1;->O()Lq7o;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 68
    :pswitch_c9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkav;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljji;

    .line 69
    new-instance v4, Lbmt;

    new-instance v5, Lylt;

    invoke-direct {v5, v1, v3}, Lylt;-><init>(Lq7o;Ljji;)V

    invoke-direct {v4, v5}, Lbmt;-><init>(Loki;)V

    .line 70
    invoke-interface {v2}, Lkav;->y()Ljji;

    move-result-object v1

    new-instance v2, Lr28;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Lr28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-object v1, v4

    goto/16 :goto_2

    .line 71
    :pswitch_ca
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 72
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 73
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 74
    new-instance v3, Lxv0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->l5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl0;

    invoke-direct {v3, v4, v1}, Lxv0;-><init>(Landroid/content/Context;Lwl0;)V

    .line 75
    const-class v1, Lf20$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf20$a;

    const-string v1, "userIdentifier"

    .line 76
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v1, Ly96;

    invoke-direct {v1, v2, v3}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    goto/16 :goto_2

    .line 78
    :pswitch_cb
    new-instance v1, Lq7p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 79
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 80
    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmcu$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbta;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsi0;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lq7p;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmcu$b;Lbta;Lwdt;Lsi0;)V

    goto/16 :goto_2

    :pswitch_cc
    new-instance v1, Ln7p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7p;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo10;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->I5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La20;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvav;

    invoke-direct {v1, v2, v3, v4, v5}, Ln7p;-><init>(Lq7p;Lo10;La20;Lvav;)V

    goto/16 :goto_2

    :pswitch_cd
    new-instance v1, Leud;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7p;

    invoke-direct {v1, v2}, Leud;-><init>(Ln7p;)V

    goto/16 :goto_2

    :pswitch_ce
    new-instance v1, Lc78;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 81
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgaa;

    invoke-direct {v1, v2, v3}, Lc78;-><init>(Lcom/twitter/util/user/UserIdentifier;Lgaa;)V

    goto/16 :goto_2

    :pswitch_cf
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7v;

    .line 83
    new-instance v2, Lnju;

    invoke-direct {v2, v1}, Lnju;-><init>(Lr7v;)V

    goto/16 :goto_1

    .line 84
    :pswitch_d0
    new-instance v1, Lazt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnju;

    invoke-direct {v1, v2}, Lazt;-><init>(Lnju;)V

    goto/16 :goto_2

    :pswitch_d1
    new-instance v1, Laj3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 85
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 86
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmcu$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbta;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsi0;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Laj3;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmcu$b;Lbta;Lwdt;Lsi0;)V

    goto :goto_2

    :pswitch_d2
    new-instance v1, Lzi3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo10;

    invoke-direct {v1, v2, v3}, Lzi3;-><init>(Laj3;Lo10;)V

    goto :goto_2

    :pswitch_d3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 87
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9k;

    .line 89
    new-instance v3, Lbrd;

    invoke-direct {v3, v2, v1}, Lbrd;-><init>(Lc9k;Lcom/twitter/util/user/UserIdentifier;)V

    move-object v1, v3

    goto :goto_2

    .line 90
    :pswitch_d4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9k;

    .line 91
    invoke-virtual {v1}, Lc9k;->b()Lwdt;

    move-result-object v1

    .line 92
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    .line 93
    :pswitch_d5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdt;

    .line 94
    new-instance v2, Lqoj;

    invoke-direct {v2, v1}, Lqoj;-><init>(Lwdt;)V

    :goto_1
    move-object v1, v2

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
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

    :pswitch_data_1
    .packed-switch 0x1f4
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lx8t;

    const-class v1, Lo9t$a;

    const-class v2, Lo9t;

    const-class v3, Lict;

    const-class v4, Lned;

    const-class v5, Lmed$a;

    const-class v6, Lled$a;

    iget v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    const-string v8, "schema.getSource(Trusted\u2026::class.java).getReader()"

    const-string v9, "retainedScopeReleaseCompletable"

    const-string v10, "interestTopicsSourceReader"

    const-string v11, "schema"

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l80;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l80;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r00;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$r00;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c81;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$c81;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x00;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x00;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l00;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l00;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p00;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p00;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lz;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$lz;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hz;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hz;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x90;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x90;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t90;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$t90;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p90;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p90;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$dq;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bq;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tv0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$tv0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i31;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i31;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vp;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jp;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fp;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$m6;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pz0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pz0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fw0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fw0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xv0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xv0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$c3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$u2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$u3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$q3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c11;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$c11;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bw0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jw0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jw0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zs0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zs0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f00;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$f00;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pt;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z7;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$g3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$c0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lsaa;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->db()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lsaa;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lb9k;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvav;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v0, v1, v3, v2}, Lb9k;-><init>(Lvav;Lcom/twitter/util/user/UserIdentifier;Lwdt;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lnx7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->xg:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxlb;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->f7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmaw;

    invoke-direct {v0, v2, v1, v3, v4}, Lnx7;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcpl;Lxlb;Lmaw;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lp79;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g8:Ll1l;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pf()Luii;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp79;-><init>(Ll1l;Luii;)V

    return-object v0

    :pswitch_2b
    new-instance v0, Lvq0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3, v4}, Lvq0;-><init>(Lyq0;Lk3c;Lcpl;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lp79;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d8:Ll1l;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pf()Luii;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp79;-><init>(Ll1l;Luii;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lilo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklo;

    invoke-direct {v0, v2, v1}, Lilo;-><init>(Lcom/twitter/util/user/UserIdentifier;Lklo;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Ldt0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a8:Ll1l;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pf()Luii;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldt0;-><init>(Ll1l;Luii;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lry1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lu20;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo9c;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 10
    move-object v6, v1

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvav;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->f6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ld9r;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lry1;-><init>(Lu20;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lvav;Ld9r;)V

    return-object v0

    :pswitch_30
    new-instance v0, Laxf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v1}, Laxf;-><init>(Lcpl;)V

    return-object v0

    :pswitch_31
    new-instance v0, Larb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->V7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxf;

    invoke-direct {v0, v2, v1}, Larb;-><init>(Lcom/twitter/util/user/UserIdentifier;Lbxf;)V

    return-object v0

    :pswitch_32
    new-instance v0, Ldt0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->W7:Ll1l;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pf()Luii;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldt0;-><init>(Ll1l;Luii;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu8;

    const/4 v2, 0x1

    new-array v2, v2, [Lch1;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 13
    invoke-static {v0, v2}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_34
    new-instance v0, Low7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 15
    new-instance v2, Lqw7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpg;

    invoke-direct {v2, v1}, Lqw7;-><init>(Ltpg;)V

    .line 16
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 18
    move-object v3, v1

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvav;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 19
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->fd:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch1;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rg:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zm:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch1;

    invoke-static {v5, v6, v1}, Lxvc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v5

    .line 20
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    .line 21
    invoke-static {v6}, Lxvc;->o(I)Lxvc$a;

    move-result-object v6

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q7:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6, v7}, Lxvc$a;->g(Ljava/lang/Iterable;)Lxvc$a;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lch1;

    invoke-virtual {v6, v7}, Lxvc$a;->f(Ljava/lang/Object;)Lxvc$a;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lch1;

    invoke-virtual {v6, v7}, Lxvc$a;->f(Ljava/lang/Object;)Lxvc$a;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->f1:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lch1;

    invoke-virtual {v6, v7}, Lxvc$a;->f(Ljava/lang/Object;)Lxvc$a;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w1:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lch1;

    invoke-virtual {v6, v7}, Lxvc$a;->f(Ljava/lang/Object;)Lxvc$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch1;

    invoke-virtual {v6, v1}, Lxvc$a;->f(Ljava/lang/Object;)Lxvc$a;

    invoke-virtual {v6}, Lxvc$a;->h()Lxvc;

    move-result-object v6

    .line 22
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Low7;-><init>(Lqw7;Lcom/twitter/util/user/UserIdentifier;Lvav;Ljava/util/Set;Ljava/util/Set;Lcpl;)V

    return-object v0

    :pswitch_35
    new-instance v0, Lva1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 23
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 24
    move-object v10, v1

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lvav;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljzi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltpg;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lva1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lvav;Ljzi;Lcpl;Ltpg;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lhem;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P7:Ll1l;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R7:Ll1l;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 25
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v3, v4, v2}, Lhem;-><init>(Landroid/content/Context;Ll1l;Ll1l;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_37
    new-instance v0, Ldt0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S7:Ll1l;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pf()Luii;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldt0;-><init>(Ll1l;Luii;)V

    return-object v0

    :pswitch_38
    new-instance v0, Lbk0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgj0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->I6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq6u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvav;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnju;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmq9;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lbk0;-><init>(Lcpl;Lgj0;Lq6u;Lvav;Lnju;Lmq9;)V

    return-object v0

    :pswitch_39
    new-instance v0, Lp79;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M7:Ll1l;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pf()Luii;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp79;-><init>(Ll1l;Luii;)V

    return-object v0

    :pswitch_3a
    new-instance v0, Ldt0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pf()Luii;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldt0;-><init>(Ll1l;Luii;)V

    return-object v0

    :pswitch_3b
    new-instance v0, Ldt0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o1:Ll1l;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pf()Luii;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldt0;-><init>(Ll1l;Luii;)V

    return-object v0

    :pswitch_3c
    new-instance v0, La15;

    invoke-direct {v0}, La15;-><init>()V

    return-object v0

    :pswitch_3d
    new-instance v0, Lq65;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk3c;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->sy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf15;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 27
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 28
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt85;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->E7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, La15;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Kg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzb5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lq65;-><init>(Lk3c;Lf15;Lcom/twitter/util/user/UserIdentifier;Lt85;La15;Lzb5;Lcpl;)V

    return-object v0

    :pswitch_3e
    new-instance v0, Lp79;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F7:Ll1l;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pf()Luii;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp79;-><init>(Ll1l;Luii;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Ln4c;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Dc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsce;

    invoke-direct {v0, v1}, Ln4c;-><init>(Lsce;)V

    return-object v0

    :pswitch_40
    new-instance v0, Lo4c;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lczr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 29
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 30
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ludu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Li9s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lk2l;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->C7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr1s;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo4c;-><init>(Landroid/content/Context;Lczr;Lcom/twitter/util/user/UserIdentifier;Ludu;Li9s;Lk2l;Lr1s;)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 31
    new-instance v1, Lp79;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v2:Ll1l;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pf()Luii;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lp79;-><init>(Ll1l;Luii;)V

    .line 32
    const-class v0, Lwtn$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtn$a;

    return-object v1

    .line 33
    :pswitch_42
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    .line 34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvav;

    .line 35
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 36
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 38
    const-class v3, Ly70;

    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly70;

    const-string v3, "userIdentifier"

    .line 39
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v3, Lx70;

    .line 41
    invoke-interface {v0}, Lvav;->s()Ljji;

    move-result-object v0

    new-instance v4, Ltoe;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v5}, Ltoe;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v0, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljji;->firstElement()Lv4g;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v4, Lq5g;

    invoke-direct {v4, v0}, Lq5g;-><init>(La6g;)V

    .line 46
    sget-object v0, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v0, v4}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v0

    .line 47
    invoke-direct {v3, v1, v2, v0}, Lx70;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    return-object v3

    .line 48
    :pswitch_43
    new-instance v0, Lvlt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 49
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lvlt;-><init>(Lcpl;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lult$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvlt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 51
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lult$a;-><init>(Lvlt;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_45
    new-instance v0, Ljat$a;

    invoke-direct {v0}, Ljat$a;-><init>()V

    return-object v0

    :pswitch_46
    new-instance v0, Ln9t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 53
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Ln9t;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_47
    new-instance v0, Lm9t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 55
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lm9t;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_48
    new-instance v0, Lg9t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 57
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lg9t;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_49
    new-instance v0, Lc9t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 59
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lc9t;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_4a
    new-instance v0, Lybt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    invoke-direct {v0, v1}, Lybt;-><init>(Lcom/twitter/database/schema/TwitterSchema;)V

    return-object v0

    :pswitch_4b
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/TwitterSchema;

    .line 61
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lict;

    .line 62
    invoke-static {v4, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v4, v2}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    check-cast v2, Lo9t;

    invoke-interface {v2}, Liyp;->b()Lnyp;

    move-result-object v2

    invoke-static {v2, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v1, v0}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Ly6b;->o(Lnyp;Lljc;)Lgnp;

    move-result-object v0

    .line 65
    sget-object v1, Leu6;->G0:Leu6;

    invoke-static {v0, v1}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_4c
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/TwitterSchema;

    .line 67
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lict;

    .line 68
    invoke-static {v4, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {v4, v2}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    check-cast v2, Lo9t;

    invoke-interface {v2}, Liyp;->b()Lnyp;

    move-result-object v2

    invoke-static {v2, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v3, Ljr7;->G0:Ljr7;

    .line 71
    invoke-static {v1, v0}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Ly6b;->o(Lnyp;Lljc;)Lgnp;

    move-result-object v0

    .line 72
    invoke-static {v0, v3}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_4d
    new-instance v0, Lp9t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 74
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lp9t;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_4e
    new-instance v0, Lu8t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 76
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lu8t;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_4f
    new-instance v0, Lp7t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 78
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lp7t;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_50
    new-instance v0, Ldct;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp7t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->m7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lu8t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->n7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp9t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lybt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->r7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lc9t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lg9t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lm9t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->u7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ln9t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljat;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Ldct;-><init>(Lp7t;Lu8t;Lp9t;Lgnp;Lgnp;Lybt;Lc9t;Lg9t;Lm9t;Ln9t;Ljat;)V

    return-object v0

    :pswitch_51
    new-instance v0, Lfbv;

    invoke-direct {v0}, Lfbv;-><init>()V

    return-object v0

    .line 80
    :pswitch_52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 81
    :pswitch_53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 82
    :pswitch_54
    new-instance v0, Ljaw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmju;

    invoke-direct {v0, v1}, Ljaw;-><init>(Lmju;)V

    return-object v0

    :pswitch_55
    new-instance v0, Lyq0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 83
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lyq0;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Lcpl;)V

    return-object v0

    :pswitch_56
    new-instance v0, Lmaw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmju;

    invoke-direct {v0, v1}, Lmaw;-><init>(Lmju;)V

    return-object v0

    :pswitch_57
    new-instance v0, Lpae;

    invoke-direct {v0}, Lpae;-><init>()V

    return-object v0

    :pswitch_58
    new-instance v0, Lzqs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 85
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    invoke-direct {v0, v1, v2, v3, v4}, Lzqs;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Ld7o;Ld7o;)V

    return-object v0

    :pswitch_59
    new-instance v0, Lxos;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 87
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lxos;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_5a
    new-instance v0, Loos;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9c;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxos;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    invoke-direct {v0, v1, v2, v3, v4}, Loos;-><init>(Lo9c;Lxos;Ld7o;Ld7o;)V

    return-object v0

    :pswitch_5b
    new-instance v0, Luts;

    invoke-direct {v0}, Luts;-><init>()V

    return-object v0

    :pswitch_5c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni6;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpg;

    .line 89
    invoke-static {v6}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lled$a;

    .line 90
    invoke-static {v0, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentUriNotifier"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "metricsManager"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v3, Ljws;

    invoke-direct {v3, v0, v1, v2}, Ljws;-><init>(Lq7o;Lni6;Ltpg;)V

    return-object v3

    .line 92
    :pswitch_5d
    new-instance v0, Llus;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lni6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->X6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljws;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Luts;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Llus;-><init>(Lni6;Ljws;Ld7o;Ld7o;Luts;)V

    return-object v0

    :pswitch_5e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    new-instance v1, Lcm9;

    invoke-direct {v1}, Lcm9;-><init>()V

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyp;

    .line 93
    invoke-static {v6}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lled$a;

    .line 94
    invoke-static {v0, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v5, v4}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lfqt;->q(Lnyp;Lljc;)Lnki;

    move-result-object v2

    .line 96
    invoke-static {v2, v1}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object v1

    .line 97
    check-cast v1, Le7l$b;

    invoke-static {v1, v0}, Lco;->b(Lnki;Lcpl;)Lnki;

    return-object v1

    .line 98
    :pswitch_5f
    new-instance v0, Lm33;

    invoke-direct {v0}, Lm33;-><init>()V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    .line 99
    invoke-static {v6}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lled$a;

    .line 100
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v5, v4}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ly6b;->o(Lnyp;Lljc;)Lgnp;

    move-result-object v1

    .line 102
    invoke-static {v1, v0}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v0

    .line 103
    sget-object v1, Ljed;->E0:Ljed;

    check-cast v0, Le7l$a;

    invoke-static {v0, v1}, Lzvd;->e(Lgnp;Lx9b;)Ld5g;

    move-result-object v0

    .line 104
    sget-object v1, Lked;->E0:Lked;

    check-cast v0, Lcnp;

    invoke-static {v0, v1}, Luce;->d(Ld5g;Lx9b;)Ld5g;

    move-result-object v0

    return-object v0

    .line 105
    :pswitch_60
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    .line 106
    invoke-static {v6}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lled$a;

    .line 107
    invoke-static {v0, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-class v1, Lmed;

    invoke-interface {v0, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lmed;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    const-string v1, "schema.getSource(Interes\u2026::class.java).getReader()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 109
    :pswitch_61
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    new-instance v1, Lm33;

    invoke-direct {v1}, Lm33;-><init>()V

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyp;

    .line 110
    invoke-static {v6}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lled$a;

    .line 111
    invoke-static {v0, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v5, v4}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lfqt;->q(Lnyp;Lljc;)Lnki;

    move-result-object v2

    .line 113
    invoke-static {v2, v1}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object v1

    .line 114
    check-cast v1, Le7l$b;

    invoke-static {v1, v0}, Lco;->b(Lnki;Lcpl;)Lnki;

    return-object v1

    .line 115
    :pswitch_62
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    .line 116
    new-instance v1, Lol8;

    invoke-direct {v1, v0}, Lol8;-><init>(Lg8u;)V

    return-object v1

    .line 117
    :pswitch_63
    new-instance v0, Ltvs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lni6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lol8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnki;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->V6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld5g;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->W6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnki;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llus;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Loos;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzqs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpae;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ltvs;-><init>(Lni6;Ld7o;Lol8;Lnki;Ld5g;Lnki;Llus;Loos;Lzqs;Lpae;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vj;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$op1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$op1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$t8;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fq0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fq0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xp0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xp0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bq0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bq0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$u1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a31;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$a31;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fo0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fo0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zm0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zm0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$k3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e31;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e31;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hp0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hp0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ln0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ln0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jf;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nf;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$q;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a91;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$a91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s81;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s81;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tp0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$tp0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dp0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$dp0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lp0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$lp0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jo0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jo0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bo0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bo0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dn0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$dn0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$db0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$db0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v60;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$v60;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r20;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$r20;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xz;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xz;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$tw;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hv;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zk;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rk;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$lj;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rf;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$q2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$k2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zo0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zo0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$dr;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xq;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vq;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d30;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d30;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x20;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x20;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$je0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$je0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$de0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$de0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vd0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vd0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tc0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$tc0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_35
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nc0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nc0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zb0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zb0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o11;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$o11;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_38
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p30;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p30;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_39
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n30;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$n30;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fm;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jm;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pl;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fn;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ze0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ze0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ve0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ve0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pm;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ld0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ld0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bd0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bd0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_43
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$te0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$te0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zd0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zd0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rd0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rd0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hd0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hd0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_47
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rc0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rc0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_48
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jc0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jc0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_49
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dc0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$dc0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$la0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$la0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ha0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ha0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b10;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b10;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rj;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nv;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jv;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_50
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lx;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$lx;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_51
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fs;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_52
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zr;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_53
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jn;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_54
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$li;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$li;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_55
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pi;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_56
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zg0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zg0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hf0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hf0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_58
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dh0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$dh0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_59
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hh0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hh0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jq0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jq0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fi;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hi;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zh;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$lh;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ei1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_60
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$lq;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_61
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ft;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ft;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_62
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bj;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_63
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$th;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$th;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ve;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ve;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n10;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$n10;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ze;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ze;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rc;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$s21;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y21;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bu0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bu0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pe;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pe;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ld;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ld;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$td;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$td;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$be;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$be;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xd;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pd;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$le;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$le;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zc;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$he;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$he;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zb;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$q21;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jc;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$dc;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w21;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zv;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vv;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$o21;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jb;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$m21;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fb;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zf;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$dw;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vc;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bb;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xa;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xa;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ns0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ns0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vg0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vg0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$m0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rt;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tq0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$tq0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ta;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ta;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nb0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nb0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jb0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jb0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bp;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vq0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vq0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l9;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$t9;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pv0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pv0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bz;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bz;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xf0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xf0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_35
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c41;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$c41;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y31;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y31;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_38
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_39
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$h8;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hu0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hu0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xy;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fg;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fg;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p7;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d7;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hv0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hv0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dv0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$dv0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vb0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vb0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_43
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rb0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rb0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h20;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$h20;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l20;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l20;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d20;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d20;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_47
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z10;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z10;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_48
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l7;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_49
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$v6;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$r6;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$h7;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ry;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ry;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rs0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rs0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e6;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_50
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$q5;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_51
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i5;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_52
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fx;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fx;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_53
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bx;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_54
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_55
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t20;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$t20;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_56
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k81;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$k81;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e61;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e61;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_58
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ru0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ru0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_59
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m81;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$m81;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pr;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j30;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j30;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f30;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$f30;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rr;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jr;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hr;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_60
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$g4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_61
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$qp1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_62
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sp1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$sp1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_63
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zj;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final k()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z80;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z80;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$px;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f70;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$f70;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jy;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jy;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y41;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y41;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u41;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$u41;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tx;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$tx;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r70;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$r70;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fy;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fy;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u11;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$u11;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xx;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xx;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pm0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pm0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x60;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x60;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l60;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l60;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hs;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$c21;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y11;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y11;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d60;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d60;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vr0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vr0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$df0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$df0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z50;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z50;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zn;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h00;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$h00;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$g1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x40;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x40;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r30;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$r30;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l40;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$l40;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z30;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z30;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v30;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$v30;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p40;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p40;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d40;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d40;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h40;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$h40;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t40;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$t40;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v50;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$v50;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vn;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j50;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j50;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b50;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b50;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h50;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$h50;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t10;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$t10;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ts;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rs;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ns;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ns;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$le0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$le0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i21;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vf0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vf0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pf0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pf0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lf0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$lf0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tx0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$tx0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$lk;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ny;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jm0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jm0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bj0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bj0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_35
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tz0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$tz0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ta0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ta0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_38
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lv0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$lv0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_39
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g81;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$g81;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lt0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$lt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m31;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$m31;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r50;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$r50;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hq;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jl;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$o1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tt0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$tt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_43
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f10;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$f10;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lg0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$lg0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bt;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zs;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_47
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rp;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_48
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$lu;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_49
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pu;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vu;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$np;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$np;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$du;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$du;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bu;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rl;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_50
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xl;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_51
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bn;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_52
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_53
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$tm;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_54
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$u21;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_55
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_56
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vk;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_58
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_59
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tg;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$tg;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pg;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pg;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ht0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ht0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dt0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$dt0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vu0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vu0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jd0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jd0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hg;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hg;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_60
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rn;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_61
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$a2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_62
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z9;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_63
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v10;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$v10;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final l()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lph3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lph3;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lb6a;

    invoke-direct {v0}, Lb6a;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ll3d;

    invoke-direct {v0}, Ll3d;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lgj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lgj;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lh0q;

    invoke-direct {v0}, Lh0q;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Ln0q;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvma;

    invoke-direct {v0, v1, v2}, Ln0q;-><init>(Ln7v;Lvma;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lfzp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkma;

    invoke-direct {v0, v1}, Lfzp;-><init>(Lkma;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lj9n;

    invoke-direct {v0}, Lj9n;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lkem;

    invoke-direct {v0}, Lkem;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lcem;

    invoke-direct {v0}, Lcem;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lbem;

    invoke-direct {v0}, Lbem;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsn;

    .line 3
    const-class v1, Lwtn$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtn$a;

    const-string v1, "delegate"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :pswitch_c
    new-instance v0, Lice;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6v;

    invoke-direct {v0, v1, v2}, Lice;-><init>(Lwdt;La6v;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lgbw;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o71;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$o71;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    invoke-direct {v0, v1}, Lgbw;-><init>(Lcom/twitter/voice/di/voice/VoiceObjectGraph$a;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/voice/state/VoiceStateManager;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->zs:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgbw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ip:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lceu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->t9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lv4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/twitter/voice/state/VoiceStateManager;-><init>(Landroid/content/Context;Lgbw;Lceu;Lv4;Lcpl;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds6;

    .line 6
    const-class v2, Lo6v;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6v;

    const-string v2, "releaseCompletable"

    .line 7
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Injected User Coroutine Scope"

    .line 8
    invoke-static {v0, v1, v2}, Lhky;->s(Lcpl;Lds6;Ljava/lang/String;)Lks6;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7v;

    .line 10
    new-instance v1, Lnju;

    new-instance v2, Leig;

    invoke-direct {v2, v0}, Leig;-><init>(Lr7v;)V

    invoke-direct {v1, v2}, Lnju;-><init>(Lr7v;)V

    return-object v1

    .line 11
    :pswitch_11
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d90;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d90;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e71;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e71;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y61;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y61;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u61;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$u61;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q61;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$q61;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$m61;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$m61;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k61;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$k61;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o51;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$o51;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k51;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$k51;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$o4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$dv;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zu;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fl;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n50;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$n50;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vw0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vw0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vo0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vo0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$i0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k11;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$k11;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g11;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$g11;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v01;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$v01;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j01;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j01;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r01;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$r01;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$g2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nx0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nx0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jx0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jx0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dx0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$dx0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fx0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fx0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zw0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nu0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nu0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$o3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zu0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zu0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$d9;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$n9;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$v9;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_35
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$h9;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$c4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z8;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_38
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nw;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_39
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w81;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w81;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fj;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$k;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ng0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ng0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rm0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rm0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vw;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lk0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$lk0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jl0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jl0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tk0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$tk0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xk0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xk0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_43
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pk0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pk0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hk0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hk0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nj0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nj0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vi0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_47
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ri0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ri0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_48
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ni0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ni0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_49
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bi0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xh0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xh0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ph0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ph0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fm0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fm0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hs0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hs0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jj0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jj0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_4f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zj0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zj0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_50
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pl0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pl0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_51
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vl0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vl0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_52
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dk0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$dk0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_53
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nl0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$nl0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_54
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fl0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fl0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_55
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bl0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$bl0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_56
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vj0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vj0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rj0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rj0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_58
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fj0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fj0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_59
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zl0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zl0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ji0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ji0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5b
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fi0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$th0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$th0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fa0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$fa0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ba0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ba0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_5f
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$q0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_60
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lh0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$lh0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_61
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rg0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rg0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_62
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pn;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_63
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xt;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
