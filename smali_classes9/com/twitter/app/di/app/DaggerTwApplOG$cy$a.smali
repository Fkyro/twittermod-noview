.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cy;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/android/search/implementation/results/di/SearchResultsTimelineRetainedGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->H0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldqs;

    invoke-direct {v0}, Ldqs;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Laru;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->fl:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kl:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgru;

    invoke-direct {v0, v1, v2}, Laru;-><init>(Llqu;Lgru;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lltt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-direct {v0, v1}, Lltt;-><init>(Lncu;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->t0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3t;

    invoke-static {v0}, Len3;->b(La3t;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;

    invoke-direct {v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Ld9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Ld9m;-><init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lf9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lf9m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lgr4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lgr4;-><init>(Llbu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ld7s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->e9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp41;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->rf(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ljava/util/Map;

    move-result-object v6

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k7:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v7

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mx:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwo0;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld7s;-><init>(Landroid/content/Context;Lp41;Ljava/util/Map;Lree;Lwo0;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lll9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v:Ll1l;

    invoke-direct {v0, v1}, Lll9;-><init>(Ll1l;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ln68;

    invoke-direct {v0}, Ln68;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lcna;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkma;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->b:Ln4w;

    invoke-direct {v0, v1, v2, v3}, Lcna;-><init>(Lkma;Lcpl;Ln4w;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lvss;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvav;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2s;

    invoke-direct {v0, v1, v2}, Lvss;-><init>(Lvav;Lh2s;)V

    return-object v0

    :pswitch_d
    invoke-static {}, Lbo2;->f()V

    sget-object v0, Le0f;->E0:Le0f;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->H0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0f;

    invoke-static {v0}, Ly0;->i(Le0f;)Lvs9;

    return-object v0

    :pswitch_f
    new-instance v0, Lixr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvav;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lr4v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljt0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->b:Ln4w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 8
    move-object v9, v1

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lixr;-><init>(Landroid/content/Context;Lvav;Lfu9;Lr4v;Ljt0;Ln7v;Ln4w;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lzns;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->a:Ln6m;

    invoke-direct {v0, v1}, Lzns;-><init>(Ln6m;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lb3s;

    invoke-direct {v0}, Lb3s;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Ln3s;

    invoke-direct {v0}, Ln3s;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lg4s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvav;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljt0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->b:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->B0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgnp;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lg4s;-><init>(Lvav;Ljt0;Landroid/content/Context;Lfu9;Ln4w;Lgnp;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ldto;->g(Lcom/twitter/util/user/UserIdentifier;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Ljcq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Ljcq;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->y0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->b:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v2, v1}, Lx7;->c(Ljcq;Ln4w;Lcpl;)Lbgj;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->z0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-static {v0, v1, v2, v3}, Lsua;->g(Lbgj;Ljcq;Lcom/twitter/util/user/UserIdentifier;Lcpl;)Lkcq;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lvhi;

    invoke-direct {v0}, Lvhi;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lp6m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    invoke-direct {v0, v1, v2, v3}, Lp6m;-><init>(Lh9v;Landroid/content/Context;Ln7v;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lpvl;

    invoke-direct {v0}, Lpvl;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lhl6;

    invoke-direct {v0}, Lhl6;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, La3t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, La3t;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lpts;

    invoke-direct {v0}, Lpts;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, Ltps;

    invoke-direct {v0}, Ltps;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, Lgu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu9;

    invoke-direct {v0, v1}, Lgu9;-><init>(Lfu9;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwr;

    invoke-static {v0}, Lej2;->d(Lvwr;)Ll49;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, Lsua;->c()Ltr1;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-instance v0, Lapv;

    invoke-direct {v0}, Lapv;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, Lcpv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2s;

    invoke-direct {v0, v1}, Lcpv;-><init>(Lh2s;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lzbs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvav;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu9;

    invoke-direct {v0, v1, v2}, Lzbs;-><init>(Lvav;Lfu9;)V

    return-object v0

    :pswitch_25
    new-instance v0, Ly81;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v0, v1, v2, v3}, Ly81;-><init>(Landroid/content/Context;Lo9c;Lfis;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Od:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->c:Ljava/util/UUID;

    .line 17
    new-instance v3, Lt58;

    invoke-direct {v3, v0, v2, v1}, Lt58;-><init>(Luo;Ljava/util/UUID;Lr4b;)V

    return-object v3

    .line 18
    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->d:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 19
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 20
    :pswitch_28
    new-instance v0, Lw1s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->h0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4o;

    invoke-direct {v0, v1, v2}, Lw1s;-><init>(Lfu9;Le4o;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lp0h;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1s;

    invoke-direct {v0, v1, v2}, Lp0h;-><init>(Lfu9;Lw1s;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnju;

    invoke-direct {v0, v1}, Lgrc;-><init>(Lnju;)V

    return-object v0

    :pswitch_2b
    new-instance v0, Lq1g;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxg;

    invoke-direct {v0, v1, v2}, Lq1g;-><init>(Landroid/content/res/Resources;Lpxg;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Llis;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxg;

    invoke-direct {v0, v1, v2}, Llis;-><init>(Landroid/content/res/Resources;Lpxg;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lcy1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxg;

    invoke-direct {v0, v1, v2}, Lcy1;-><init>(Landroid/content/res/Resources;Lpxg;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lmis;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxg;

    invoke-direct {v0, v1, v2}, Lmis;-><init>(Landroid/content/res/Resources;Lpxg;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lmam;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmis;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcy1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llis;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lq1g;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    .line 21
    new-instance v8, Lgc3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v8, v1}, Lgc3;-><init>(Landroid/content/res/Resources;)V

    move-object v3, v0

    .line 22
    invoke-direct/range {v3 .. v8}, Lmam;-><init>(Lmis;Lcy1;Llis;Lq1g;Lgc3;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v0}, Lcve;->n(Lcom/twitter/database/schema/TwitterSchema;)Lica;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Ld0s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lica;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->d0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmam;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->e0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrc;

    invoke-direct {v0, v1, v2, v3, v4}, Ld0s;-><init>(Landroid/content/res/Resources;Lica;Lmam;Lgrc;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lwl6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 23
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lwl6;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lcm6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 25
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcm6;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_34
    new-instance v0, Lzj3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm6;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->V:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl6;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8u;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lni6;

    invoke-direct {v0, v1, v2, v3, v4}, Lzj3;-><init>(Lcm6;Lwl6;Lg8u;Lni6;)V

    return-object v0

    :pswitch_35
    new-instance v0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj3;

    invoke-direct {v0, v1, v2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;-><init>(Lcpl;Lzj3;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lywu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    .line 27
    new-instance v2, Lwwu;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 28
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v1}, Lwwu;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 30
    invoke-direct {v0, v2}, Lywu;-><init>(Lwwu;)V

    return-object v0

    :pswitch_37
    new-instance v0, Lnse;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lnse;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_38
    new-instance v0, Lpse;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmse;

    invoke-direct {v0, v1}, Lpse;-><init>(Lmse;)V

    return-object v0

    :pswitch_39
    new-instance v0, Lqse;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpse;

    invoke-direct {v0, v1}, Lqse;-><init>(Lpse;)V

    return-object v0

    :pswitch_3a
    new-instance v0, Lkzi;

    invoke-direct {v0}, Lkzi;-><init>()V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwr;

    invoke-static {v0}, Lej2;->n(Lvwr;)Lncu;

    move-result-object v0

    return-object v0

    :pswitch_3c
    new-instance v0, Lzyc;

    invoke-direct {v0}, Lzyc;-><init>()V

    return-object v0

    :pswitch_3d
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->a:Ln6m;

    .line 31
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/search/implementation/results/di/SearchResultsTimelineRetainedGraph$a;

    const-string v0, "args"

    .line 32
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v1, Ln6m;->b:Landroid/os/Bundle;

    .line 34
    new-instance v1, Leho;

    invoke-direct {v1, v0}, Leho;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 35
    :pswitch_3e
    new-instance v0, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0t;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Ly0t;Lcpl;)V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 36
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Loa3;->A(Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->a:Ln6m;

    invoke-static {v0}, Lqpf;->g(Ln6m;)Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    move-result-object v0

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9a;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r4:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;-><init>(Lcpl;Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;Lq9a;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v1}, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;-><init>(Lcpl;)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->C9(Lcom/twitter/app/di/app/DaggerTwApplOG$cy;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_45
    new-instance v0, Lh02;

    invoke-direct {v0}, Lh02;-><init>()V

    return-object v0

    .line 39
    :pswitch_46
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni6;

    .line 40
    new-instance v2, Lfyg;

    invoke-direct {v2, v0, v1}, Lfyg;-><init>(Lg8u;Lni6;)V

    return-object v2

    .line 41
    :pswitch_47
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni6;

    .line 42
    new-instance v2, Lgyg;

    invoke-direct {v2, v0, v1}, Lgyg;-><init>(Lg8u;Lni6;)V

    return-object v2

    .line 43
    :pswitch_48
    invoke-static {}, Ll78;->a()Lrl1;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 44
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl1;

    invoke-static {v0, v1}, Lbr5;->v(Lcom/twitter/util/user/UserIdentifier;Lrl1;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_4a
    new-instance v0, Layg;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnp;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->B:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnp;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->j:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Layg;-><init>(Lgnp;Lgnp;Lgnp;Landroid/content/Context;)V

    return-object v0

    :pswitch_4b
    new-instance v0, Lyol;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    invoke-direct {v0, v1}, Lyol;-><init>(Ld5g;)V

    return-object v0

    :pswitch_4c
    new-instance v0, Lgfr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyol;

    invoke-direct {v0, v1}, Lgfr;-><init>(Lyol;)V

    return-object v0

    :pswitch_4d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    invoke-static {v0}, Ljk3;->j(Lprq;)Lvs9;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9c;

    invoke-static {v0}, Lym0;->s(Lo9c;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->b:Ln4w;

    invoke-static {v0, v1}, Lgr7;->j(Lgnp;Ln4w;)Ld5g;

    move-result-object v0

    return-object v0

    :pswitch_50
    new-instance v0, Lc2f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    invoke-direct {v0, v1, v2}, Lc2f;-><init>(Ld5g;Lvs9;)V

    return-object v0

    :pswitch_51
    new-instance v0, Lh9w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lczr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ts:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvwr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 46
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 47
    move-object v11, v1

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Us:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lh9w;-><init>(Lg8u;Lczr;Lut9;Ld7o;Ld7o;Lcpl;Lvwr;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;J)V

    return-object v0

    :pswitch_52
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v0}, Lb99;->N(Lcpl;)Lprq;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljji;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->b:Ln4w;

    invoke-static {v0, v1}, Lw1a;->g(Ljji;Ln4w;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_54
    new-instance v0, Luyc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Luyc;-><init>(Lut9;Lcpl;)V

    return-object v0

    :pswitch_55
    new-instance v0, Lr4v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lr4v;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_56
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwr;

    invoke-static {v0}, Lna3;->c(Lvwr;)Lfu9;

    move-result-object v0

    return-object v0

    :pswitch_57
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4v;

    invoke-static {v0, v1}, Lb99;->p(Lfu9;Lr4v;)Lh2s;

    move-result-object v0

    return-object v0

    :pswitch_58
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_59
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_5a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_5b
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->a:Ln6m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 48
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 49
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    .line 50
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cy;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->sz:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laio;

    const-string v4, "communityKey"

    invoke-static {v4, v1}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 51
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/search/implementation/results/di/SearchResultsTimelineRetainedGraph$a;

    const-string v0, "arguments"

    .line 52
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, v2, Ln6m;->b:Landroid/os/Bundle;

    const-string v4, "configurationName"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    check-cast v1, Lgol;

    invoke-virtual {v1, v0}, Lgol;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laio;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v0, Laio;->d:Ld4v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 56
    iget-object v0, v2, Ln6m;->b:Landroid/os/Bundle;

    sget v1, Ls4v;->r:I

    .line 57
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lkj1;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    .line 59
    new-instance v4, Leho;

    invoke-direct {v4, v0}, Leho;-><init>(Landroid/os/Bundle;)V

    .line 60
    invoke-static {v3}, Ljmf;->a(Lcom/twitter/util/user/UserIdentifier;)Lkmf;

    move-result-object v5

    .line 61
    invoke-static {v3}, Lif8;->c(Lcom/twitter/util/user/UserIdentifier;)Lif8;

    move-result-object v3

    .line 62
    new-instance v6, Ls4v$a;

    invoke-direct {v6, v0, v4, v5, v3}, Ls4v$a;-><init>(Landroid/os/Bundle;Leho;Lkmf;Lif8;)V

    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 64
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4v;

    goto/16 :goto_2

    .line 65
    :cond_1
    iget-object v1, v2, Ln6m;->b:Landroid/os/Bundle;

    const-string v3, "configurationOptions"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 66
    iget-object v3, v2, Ln6m;->b:Landroid/os/Bundle;

    const-string v4, ""

    const-string v5, "query"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "options.keySet()"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    new-instance v9, Lx7j;

    invoke-direct {v9, v7, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Lx7j;

    .line 74
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v1, [Lx7j;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lx7j;

    .line 76
    invoke-static {v1}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v1

    .line 77
    sget-object v4, Lkj1;->a:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 78
    new-instance v6, Lhib$a;

    iget-object v2, v2, Ln6m;->b:Landroid/os/Bundle;

    const-string v7, "arguments.arguments"

    invoke-static {v2, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v3, v1, v2}, Lhib$a;-><init>(Ld4v;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 79
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 80
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lkn1;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
