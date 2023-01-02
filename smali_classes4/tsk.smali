.class public final Ltsk;
.super Ltlp;
.source "Twttr"

# interfaces
.implements Lwsk;


# instance fields
.field public final R0:Laev;

.field public final S0:Lh9v;

.field public final T0:Lcij;

.field public final U0:Lgij;

.field public final V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lwsk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final W0:Lcn8;

.field public final X0:Lv0o;

.field public final Y0:Lu5v;

.field public final Z0:Ltwo;

.field public final a1:Llb2;

.field public final b1:Lsqc;

.field public final c1:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d1:Lfxp;

.field public e1:Lvhj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laev;Lh9v;Landroid/view/ViewGroup;Lcij;Lgij;Ltv/periscope/android/api/ApiManager;La6v;Lsr9;Lsqc;Landroid/content/SharedPreferences;Ltwo;Lu5v;Llb2;Lsqc;Ldqh;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laev;",
            "Lh9v;",
            "Landroid/view/ViewGroup;",
            "Lcij;",
            "Lgij;",
            "Ltv/periscope/android/api/ApiManager;",
            "La6v;",
            "Lsr9;",
            "Lsqc;",
            "Landroid/content/SharedPreferences;",
            "Ltwo;",
            "Lu5v;",
            "Llb2;",
            "Lsqc;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p16

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object v5, p4

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    .line 1
    invoke-direct/range {v0 .. v7}, Ltlp;-><init>(Landroid/app/Activity;Ltv/periscope/android/api/ApiManager;La6v;Lsqc;Landroid/view/ViewGroup;Lsr9;Landroid/content/SharedPreferences;)V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, v8, Ltsk;->W0:Lcn8;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, Lv0o;

    invoke-direct {v0}, Lv0o;-><init>()V

    iput-object v0, v8, Ltsk;->X0:Lv0o;

    move-object v0, p2

    .line 5
    iput-object v0, v8, Ltsk;->R0:Laev;

    move-object v0, p3

    .line 6
    iput-object v0, v8, Ltsk;->S0:Lh9v;

    move-object v0, p5

    .line 7
    iput-object v0, v8, Ltsk;->T0:Lcij;

    move-object/from16 v0, p6

    .line 8
    iput-object v0, v8, Ltsk;->U0:Lgij;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Ltsk;->V0:Ljava/util/ArrayList;

    move-object/from16 v0, p13

    .line 10
    iput-object v0, v8, Ltsk;->Y0:Lu5v;

    move-object/from16 v0, p12

    .line 11
    iput-object v0, v8, Ltsk;->Z0:Ltwo;

    move-object/from16 v0, p14

    .line 12
    iput-object v0, v8, Ltsk;->a1:Llb2;

    move-object/from16 v0, p15

    .line 13
    iput-object v0, v8, Ltsk;->b1:Lsqc;

    .line 14
    iput-object v9, v8, Ltsk;->c1:Ldqh;

    .line 15
    new-instance v0, Lfxp;

    invoke-static {}, Lwwp;->a()Lxwp;

    move-result-object v1

    .line 16
    invoke-static {}, Lgxp;->a()Lhxp;

    move-result-object v2

    move-object v3, p1

    invoke-direct {v0, v1, p1, v9, v2}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    iput-object v0, v8, Ltsk;->d1:Lfxp;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lld2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "LexDirectFull"

    invoke-direct {v0, p1, v3, v1, v2}, Lld2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Ltsk;->c1:Ldqh;

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    .line 3
    iget-object p1, p0, Lkl1;->E0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltsk;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsk;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lwsk;->n(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lt0o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltsk;->X0:Lv0o;

    .line 2
    iput-object p1, v0, Lv0o;->E0:Lt0o;

    .line 3
    iput-object v0, p0, Lkl1;->N0:Lt0o;

    return-void
.end method

.method public final s()Losk;
    .locals 4

    .line 1
    iget-object v0, p0, Ltsk;->e1:Lvhj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvhj;

    iget-object v1, p0, Lkl1;->E0:Landroid/app/Activity;

    iget-object v2, p0, Ltsk;->T0:Lcij;

    iget-object v3, p0, Ltsk;->U0:Lgij;

    invoke-direct {v0, v1, p0, v2, v3}, Lvhj;-><init>(Landroid/app/Activity;Ltsk;Lcij;Lgij;)V

    iput-object v0, p0, Ltsk;->e1:Lvhj;

    .line 3
    invoke-virtual {p0, v0}, Lkl1;->t(Ljl1;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltsk;->e1:Lvhj;

    return-object v0
.end method
