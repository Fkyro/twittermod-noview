.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$e10;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->I0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->I0:I

    const/4 v2, 0x1

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lf9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->c1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->L0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6a;

    invoke-direct {v1, v2, v3, v4}, Lf9u;-><init>(Lroh;Lhjo;Ls6a;)V

    return-object v1

    :pswitch_1
    new-instance v1, Ly9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->d:Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v1, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    .line 1
    const-class v3, Lc3o;

    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3o;

    const-string v3, "activity"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lsz4;

    invoke-direct {v3, v1, v2}, Lsz4;-><init>(Ljava/lang/Object;I)V

    return-object v3

    .line 4
    :pswitch_3
    new-instance v1, La3o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->H2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La4r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->hv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld3o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lovj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->oz:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lv07;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, La3o;-><init>(La4r;Landroid/app/Activity;Lut9;Ld3o;Lovj;Lv07;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lzwf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->d:Ln4w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->V7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxf;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lzwf;-><init>(Ln4w;Laxf;Lcpl;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lk6l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lk6l;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_6
    new-instance v1, Ll6l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->d:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lovj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fp:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lq6l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljt0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v11, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->C2:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ll6l;-><init>(Ln4w;Lcpl;Ld7o;Lovj;Lq6l;Ljt0;Ll1l;)V

    return-object v1

    :pswitch_7
    new-instance v1, Ldt0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->D2:Ll1l;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pf()Luii;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldt0;-><init>(Ll1l;Luii;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 7
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "android_main_activity_tweet_view_holder_pool_enabled"

    .line 8
    invoke-virtual {v3, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v2, v1}, Lfha;->w(Landroid/app/Activity;Lcpl;)Lu3k;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 10
    :pswitch_9
    new-instance v1, Ln6a$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Ln6a$a;-><init>(Ldqh;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lrxf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->I0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxnh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawf;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln6a$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lrxf;-><init>(Ldqh;Lxnh;Lawf;Ln6a$a;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lxvf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Y1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkxf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->j1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfyf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lawf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li0d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->xz:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxfr;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lxvf;-><init>(Lkxf;Lfyf;Lawf;Li0d;Lxfr;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lwwf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lawf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lf7j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lxvf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lrxf;

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lwwf;-><init>(Landroid/content/res/Resources;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Lawf;Lf7j;Lxvf;Lut9;Lrxf;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lnwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwf;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->A2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3k;

    invoke-direct {v1, v2, v3}, Lnwt;-><init>(Lwwf;Lu3k;)V

    return-object v1

    :pswitch_e
    new-instance v1, Ljwf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lawf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljwf$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lowf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->t0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Leyf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->gv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkwf;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ljwf;-><init>(Lcpl;Lawf;Ljwf$a;Lowf;Leyf;Lkwf;)V

    return-object v1

    :pswitch_f
    new-instance v1, Llxi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawf;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4}, Llxi;-><init>(Lawf;Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lhwf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lawf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->t2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llxi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Y1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkxf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/main/BottomNavViewPager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lfbv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ku:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lr8b;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lhwf;-><init>(Lawf;Llxi;Lkxf;Lcom/twitter/app/main/BottomNavViewPager;Lcom/google/android/material/tabs/TabLayout;Lfbv;Luun;Lr8b;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lffr;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)La5d;

    move-result-object v5

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->c:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lk3c;

    .line 11
    new-instance v1, Luvf;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Luvf;-><init>(Lh9v;Lffr;Lh4b;Landroid/os/Bundle;Lk3c;)V

    return-object v1

    .line 12
    :pswitch_12
    new-instance v1, Ln5c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    move-object v9, v2

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->i9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/ContentResolver;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->fd:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lalb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ju:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ll3c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->H1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo6u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcpl;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Ln5c;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/ContentResolver;Lalb;Ll3c;Lo6u;Lcpl;)V

    return-object v1

    :pswitch_13
    sget-object v1, Li11$a;->G0:Li11$a;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Lfub;

    move-result-object v1

    invoke-static {v1}, Lcve;->C(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, Lq7g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->o2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li11$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lq7g;-><init>(Landroid/content/Context;Le11;Lut9;Li11$a;)V

    return-object v1

    :pswitch_16
    invoke-static {}, Lbm3;->a()Ltxc;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->l2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v1, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v1

    :pswitch_18
    new-instance v1, Luxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->d:Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->m2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v1

    :pswitch_19
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    invoke-static {v1}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_1b
    new-instance v1, Lzph;

    invoke-direct {v1}, Lzph;-><init>()V

    return-object v1

    .line 16
    :pswitch_1c
    new-instance v1, Lyph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v1, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyph;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 18
    :pswitch_1e
    new-instance v1, Lg1n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4q;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)La5d;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->q:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lg1n;-><init>(Lm4q;Lii1;Le4o;Lcpl;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->e2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1n;

    .line 19
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 20
    :pswitch_20
    new-instance v1, Lybu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->L0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->d:Ln4w;

    invoke-direct {v1, v2, v3}, Lybu;-><init>(Lree;Ln4w;)V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->c2:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v1, v2}, Lx7;->e(Lg9u;Lree;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_24
    new-instance v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v1, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Landroidx/fragment/app/p;

    move-result-object v1

    invoke-static {v1}, Len3;->y(Landroidx/fragment/app/p;)Lmh8;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, La9r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->W1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4o;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->k:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu88;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4, v5}, La9r;-><init>(Lmh8;Le4o;Lu88;Landroid/app/Activity;)V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmju;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    .line 23
    new-instance v4, Ljce;

    invoke-direct {v4, v1, v2, v3}, Ljce;-><init>(Lawf;Lmju;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v4

    .line 24
    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2l;

    .line 25
    new-instance v3, Lxyr;

    invoke-direct {v3, v1, v2}, Lxyr;-><init>(Ljava/lang/Object;I)V

    return-object v3

    .line 26
    :pswitch_29
    new-instance v1, Lp22;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluq;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->K0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexp;

    invoke-direct {v1, v2, v3, v4}, Lp22;-><init>(Ldqh;Lluq;Lexp;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lpqk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->K0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexp;

    invoke-direct {v1, v2, v3}, Lpqk;-><init>(Ldqh;Lexp;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lgwf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->t0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Leyf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lawf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->fv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lswf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr57;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lowf;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lgwf;-><init>(Leyf;Lawf;Lswf;Lr57;Lowf;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lx0c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwp;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->yg:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo57;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4, v5}, Lx0c;-><init>(Ldqh;Lxwp;Lo57;Landroid/app/Activity;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Ll4v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->K0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexp;

    invoke-direct {v1, v2, v3}, Ll4v;-><init>(Ldqh;Lexp;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lbvs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->K0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexp;

    invoke-direct {v1, v2, v3}, Lbvs;-><init>(Ldqh;Lexp;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lhb5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb5;

    invoke-direct {v1, v2}, Lhb5;-><init>(Ldb5;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lvnq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lvnq;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lf4a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->K1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->c1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lykg;

    invoke-direct {v1, v2, v3, v4}, Lf4a;-><init>(Lvnq;Lhjo;Lykg;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lza5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->D1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss6;

    invoke-direct {v1, v2}, Lza5;-><init>(Lss6;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lwi8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss6;

    invoke-direct {v1, v2}, Lwi8;-><init>(Lss6;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lfdi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->A1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss6;

    invoke-direct {v1, v2}, Lfdi;-><init>(Lss6;)V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wq:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 27
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3c;

    .line 29
    new-instance v5, Lsxu;

    invoke-direct {v5, v1}, Lsxu;-><init>(Lrxu;)V

    .line 30
    new-instance v1, Lss6;

    invoke-direct {v1, v5, v2, v3, v4}, Lss6;-><init>(Lts6;Lcom/twitter/util/user/UserIdentifier;Lcpl;Lk3c;)V

    return-object v1

    .line 31
    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wz:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 32
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3c;

    .line 34
    new-instance v5, Lsxu;

    invoke-direct {v5, v1}, Lsxu;-><init>(Lrxu;)V

    .line 35
    new-instance v1, Lss6;

    invoke-direct {v1, v5, v2, v3, v4}, Lss6;-><init>(Lts6;Lcom/twitter/util/user/UserIdentifier;Lcpl;Lk3c;)V

    return-object v1

    .line 36
    :pswitch_37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Aq:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 37
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3c;

    .line 39
    new-instance v5, Lsxu;

    invoke-direct {v5, v1}, Lsxu;-><init>(Lrxu;)V

    .line 40
    new-instance v1, Lss6;

    invoke-direct {v1, v5, v2, v3, v4}, Lss6;-><init>(Lts6;Lcom/twitter/util/user/UserIdentifier;Lcpl;Lk3c;)V

    return-object v1

    .line 41
    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Bq:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 42
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3c;

    .line 44
    new-instance v5, Lsxu;

    invoke-direct {v5, v1}, Lsxu;-><init>(Lrxu;)V

    .line 45
    new-instance v1, Lss6;

    invoke-direct {v1, v5, v2, v3, v4}, Lss6;-><init>(Lts6;Lcom/twitter/util/user/UserIdentifier;Lcpl;Lk3c;)V

    return-object v1

    .line 46
    :pswitch_39
    new-instance v1, Lp6u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Gq:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lld1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->A1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lss6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lss6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lss6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->D1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lss6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->E1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lfdi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lwi8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->G1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lza5;

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lp6u;-><init>(Lcpl;Lld1;Lss6;Lss6;Lss6;Lss6;Lfdi;Lwi8;Lza5;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Lowf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->o1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewf$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x8

    .line 47
    invoke-static {v5}, Lrvc;->a(I)Lrvc$a;

    move-result-object v5

    sget-object v6, Ldwf;->H0:Ldwf;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ru:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpwf;

    invoke-virtual {v5, v6, v7}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v6, Ldwf;->K0:Ldwf;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Su:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpwf;

    invoke-virtual {v5, v6, v7}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v6, Ldwf;->N0:Ldwf;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Tu:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpwf;

    invoke-virtual {v5, v6, v7}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v6, Ldwf;->G0:Ldwf;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Yu:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpwf;

    invoke-virtual {v5, v6, v7}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v6, Ldwf;->I0:Ldwf;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Zu:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpwf;

    invoke-virtual {v5, v6, v7}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v6, Ldwf;->L0:Ldwf;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->av:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpwf;

    invoke-virtual {v5, v6, v7}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v6, Ldwf;->M0:Ldwf;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->bv:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpwf;

    invoke-virtual {v5, v6, v7}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    sget-object v6, Ldwf;->J0:Ldwf;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->cv:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwf;

    invoke-virtual {v5, v6, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 48
    invoke-virtual {v5}, Lrvc$a;->b()Lrvc;

    move-result-object v4

    .line 49
    invoke-direct {v1, v2, v3, v4}, Lowf;-><init>(Lx4m;Lewf$a;Ljava/util/Map;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lqks;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowf;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->H1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6u;

    invoke-direct {v1, v3, v2, v4}, Lqks;-><init>(Landroid/app/Activity;Lowf;Lo6u;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Ljo3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Ljo3;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lj5c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljo3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->I6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lq6u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmq9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Li9s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Qu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls6r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lg9s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->I1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqks;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lykg;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lj5c;-><init>(Landroid/app/Activity;Ljo3;Lq6u;Lcpl;Lmq9;Li9s;Ls6r;Lg9s;Lqks;Lykg;)V

    return-object v1

    :pswitch_3e
    new-instance v1, Loks;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v15

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v16

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->J1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v17

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->L1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v18

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->M1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v19

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lykg;

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Loks;-><init>(Lree;Lree;Lree;Lree;Lree;Lykg;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lyo8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lykg;

    invoke-direct {v1, v3, v2, v4, v5}, Lyo8;-><init>(Landroid/app/Activity;Ldqh;Lfo;Lykg;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lzkg;

    invoke-direct {v1}, Lzkg;-><init>()V

    return-object v1

    :pswitch_41
    new-instance v1, Lldi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwp;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lykg;

    invoke-direct {v1, v2, v3, v4}, Lldi;-><init>(Ldqh;Lxwp;Lykg;)V

    return-object v1

    :pswitch_42
    new-instance v1, Ldb5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt85;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Ldb5;-><init>(Lt85;Ldqh;Lcpl;)V

    return-object v1

    :pswitch_43
    new-instance v1, Lnwf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->j1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyf;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawf;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7j;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Dc:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsce;

    invoke-direct {v1, v2, v3, v4, v5}, Lnwf;-><init>(Lfyf;Lawf;Lf7j;Lsce;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 50
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 51
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v1, v2, v3, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lcom/twitter/analytics/tracking/c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->C7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/tracking/a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2v;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->l5:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwl0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/analytics/tracking/c;-><init>(Lh4b;Lcom/twitter/analytics/tracking/a;Lq2v;Lwl0;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lp39;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdt;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxc;

    invoke-direct {v1, v2, v3, v4}, Lp39;-><init>(Lsi0;Lwdt;Lqxc;)V

    return-object v1

    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    .line 52
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    invoke-static {v1}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 53
    new-instance v2, Lqvf;

    invoke-direct {v2, v1}, Lqvf;-><init>(Landroid/content/Intent;)V

    return-object v2

    .line 54
    :pswitch_48
    new-instance v1, Lewf$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->n1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvf;

    invoke-direct {v1, v2}, Lewf$a;-><init>(Lqvf;)V

    return-object v1

    :pswitch_49
    new-instance v1, Ltvf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lx4m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Landroidx/fragment/app/p;

    move-result-object v5

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lawf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Nu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lq4c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->o1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lewf$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Qu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ls6r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Li9s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldqh;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Ltvf;-><init>(Lx4m;Landroidx/fragment/app/p;Landroid/app/Activity;Lawf;Lq4c;Lewf$a;Lqxc;Ls6r;Li9s;Ldqh;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Lvqr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->rr:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpr;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ic:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvpr;

    invoke-direct {v1, v2, v3, v4, v5}, Lvqr;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;Lzpr;Lvpr;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lrvf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->t0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyf;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->l1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvqr;

    invoke-direct {v1, v2, v3}, Lrvf;-><init>(Leyf;Lvqr;)V

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0116

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 57
    :pswitch_4d
    new-instance v1, Lfyf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7j;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->c:Landroid/os/Bundle;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3c;

    invoke-direct {v1, v2, v3}, Lfyf;-><init>(Lf7j;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0b8c

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 59
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 60
    :pswitch_4f
    new-instance v1, Lf6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v1, v2}, Lf6w;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-object v1

    :pswitch_50
    new-instance v1, Lkar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lkar;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lzo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lzo;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_52
    new-instance v1, Lh9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    invoke-direct {v1, v2, v3}, Lh9u;-><init>(Ldqh;Ln7v;)V

    return-object v1

    :pswitch_53
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwho;

    .line 61
    new-instance v2, Lxwf;

    invoke-direct {v2, v1}, Lxwf;-><init>(Lwho;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x64
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
    .locals 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->I0:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 1
    :cond_1
    const-class v2, Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel;

    const-class v3, Lcyf;

    const-string v4, ""

    const-string v5, "VoicePlayerDockStub"

    const-string v6, "VoicePlayerDock"

    const-string v7, "RoomReplayDock"

    const-string v8, "RoomReplayDockViewStub"

    const-string v9, "RoomEntrypoint"

    const-string v10, "RoomDockerReaction"

    const-string v11, "RoomDockerReactionStub"

    const-string v12, "RoomDocker"

    const-string v13, "RoomDockerStub"

    const-string v14, "MainLoginSignupBottomBar"

    const-string v15, "MainLoginSignupBottomBarStub"

    const/16 v16, 0xb

    move-object/from16 v17, v5

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v5, Lfho;

    invoke-direct {v5}, Lfho;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance v5, Lhyf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v5, v1}, Lhyf;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v5, Lco3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->R0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao3;

    invoke-direct {v5, v1}, Lco3;-><init>(Lao3;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v5, Leju;

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->R0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lao3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->S0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lh7l;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ld7o;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Leju;-><init>(ILao3;Lh7l;Ld7o;Ld7o;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v5, Lh7l;

    invoke-direct {v5}, Lh7l;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    new-instance v5, Lao3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-direct {v5, v1}, Lao3;-><init>(Lx4m;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v5, Lvjo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->R0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->S0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7l;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->T0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leju;

    invoke-direct {v5, v1, v2, v3}, Lvjo;-><init>(Lao3;Lh7l;Leju;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->U0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjo;

    invoke-static {v2, v1}, Ltpb;->w(Landroid/app/Activity;Lvjo;)Liko;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_8
    new-instance v5, Lhho;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v5, v2, v1}, Lhho;-><init>(Landroid/app/Activity;Ldqh;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhho;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->O0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkio;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgo;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-static {v2, v1, v3, v4, v5}, Loa3;->a(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)Lf68;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_a
    new-instance v5, Lxzq;

    invoke-direct {v5}, Lxzq;-><init>()V

    goto/16 :goto_0

    :pswitch_b
    new-instance v5, Lkio;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 2
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->N0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzq;

    invoke-direct {v5, v1, v2}, Lkio;-><init>(Lcom/twitter/util/user/UserIdentifier;Lxzq;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v5, Lfko;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslb;

    invoke-direct {v5, v1}, Lfko;-><init>(Lslb;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v5, Lljo;

    move-object v6, v5

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)La5d;

    move-result-object v7

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 4
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 5
    move-object v8, v1

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->M0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfko;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->O0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkio;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ns:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lph3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfjo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxgo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lf68;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Le4o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->V0:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v17

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->W0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lco3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->X0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lojo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Y0:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v21

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lmgo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Os:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lako;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lxwp;

    const-string v18, "search_box"

    invoke-direct/range {v6 .. v25}, Lljo;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lfko;Lkio;Lph3;Lfjo;Lxgo;Lf68;Lcpl;Le4o;Lree;Ljava/lang/String;Lco3;Lojo;Lree;Lmgo;Lm4q;Lako;Lxwp;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v5, Lo88;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Z0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljo;

    invoke-direct {v5, v1}, Lo88;-><init>(Lljo;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v5, Ljjo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a1:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-direct {v5, v1}, Ljjo;-><init>(Lree;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Lijo;

    move-result-object v2

    invoke-static {v1, v2}, Loa3;->J(Ljjo;Lijo;)Lhjo;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_11
    new-instance v5, Lfxp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v5, v1, v3, v2, v4}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v5, Lanh;

    invoke-direct {v5}, Lanh;-><init>()V

    goto/16 :goto_0

    :pswitch_13
    new-instance v5, Lwh8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->B:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzi;

    invoke-direct {v5, v1, v2, v3}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v5, Lxnh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->G0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->H0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt85;

    invoke-direct {v5, v1, v2, v3, v4}, Lxnh;-><init>(Lwh8;Ldqh;Lanh;Lt85;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz8;

    invoke-static {v1, v2}, Lcve;->m(Landroid/view/View;Lxz8;)Lcom/twitter/app/main/BottomNavViewPager;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_16
    new-instance v5, Lzvf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/main/BottomNavViewPager;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->A:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwf;

    invoke-direct {v5, v1, v2, v3}, Lzvf;-><init>(Lh4b;Lcom/twitter/app/main/BottomNavViewPager;Lbwf;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {}, Lco;->D()V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {}, Lco;->E()V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln7v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->C0:Ll1l;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->D0:Ll1l;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lawf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxnh;

    invoke-static/range {v2 .. v7}, Lywf;->a(Ln7v;Ldqh;Ll1l;Ll1l;Lawf;Lxnh;)Lr38$a;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-static {v1}, Lgj2;->a(Ldqh;)Ldj6;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1b
    new-instance v5, Lq8t;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)La5d;

    move-result-object v7

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->z0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldj6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 6
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 7
    move-object v9, v2

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lh9v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldqh;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lq8t;-><init>(Lii1;Ldj6;Lcom/twitter/util/user/UserIdentifier;Lh9v;Ldqh;)V

    goto/16 :goto_0

    :pswitch_1c
    new-instance v5, Lm4n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwp;

    invoke-direct {v5, v1, v2, v3}, Lm4n;-><init>(Lj4n;Lii1;Lxwp;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)La5d;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lffw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ludu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm4n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq8t;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lb6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Mu:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltr1;

    invoke-static/range {v2 .. v11}, Ltg;->A(Lii1;Lcpl;Lffw;Ludu;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lm4n;Lq8t;Ldqh;Lb6a;Ltr1;)Lu6a;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->J0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr38$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->K0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lexp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxwp;

    invoke-static/range {v2 .. v8}, Lrj;->y(Landroid/app/Activity;Lu6a;Lr38$a;Lb6a;Lm4q;Lexp;Lxwp;)Ls6a;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz8;

    invoke-static {v1, v2}, Lmj;->y(Landroid/view/View;Lxz8;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_21
    new-instance v5, Lj29;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v5, v2, v1}, Lj29;-><init>(Landroid/app/Activity;Lcom/google/android/material/tabs/TabLayout;)V

    goto/16 :goto_0

    .line 8
    :pswitch_22
    new-instance v5, Lt2l;

    invoke-direct {v5}, Lt2l;-><init>()V

    goto/16 :goto_0

    .line 9
    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lkt6;->i(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e02fd

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b0b8d

    .line 11
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v2, 0x7f0e02fe

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/16 :goto_0

    .line 14
    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0575

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :pswitch_26
    new-instance v5, Lt29;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v5, v1, v2}, Lt29;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcpl;)V

    goto/16 :goto_0

    :pswitch_27
    new-instance v5, Lt09;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lk3c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->m0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lt29;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Le5b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Landroidx/fragment/app/p;

    move-result-object v11

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v14, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->d:Ln4w;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lt09;-><init>(Lk3c;Lt29;Landroid/widget/FrameLayout;Le5b;Landroidx/fragment/app/p;Lcpl;Ld7o;Ln4w;)V

    goto/16 :goto_0

    :pswitch_28
    new-instance v5, Lq78;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->o0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt09;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v5, v1, v2}, Lq78;-><init>(Lt09;Lcpl;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb;

    .line 18
    iget v1, v1, Leb;->c:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {}, Lej2;->j()V

    sget-object v5, Llys;->a:Llys;

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {}, Lcve;->s()Lzew;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {}, Lej2;->H()Lzew;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {}, Loa3;->L()Lzew;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {}, Lqpf;->q()Lzew;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_30
    invoke-static {}, Lw1a;->d()Lzew;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_31
    invoke-static {}, Loa3;->G()Lzew;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_32
    invoke-static {}, Lqpf;->k()Lzew;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_33
    invoke-static {}, Lqpf;->o()Lzew;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_34
    invoke-static {}, Lw1a;->e()Lzew;

    move-result-object v5

    goto/16 :goto_0

    .line 20
    :pswitch_35
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyf;

    .line 21
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 22
    new-instance v3, Ls1w$d;

    invoke-direct {v3, v15}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v5, Lzew;

    .line 24
    new-instance v6, Lf5w;

    invoke-direct {v6, v2, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    invoke-direct {v5, v6, v3, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    goto/16 :goto_0

    .line 26
    :pswitch_36
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyf;

    .line 27
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 28
    new-instance v3, Ls1w$a;

    invoke-direct {v3, v14}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v5, Lzew;

    .line 30
    new-instance v6, Lf5w;

    invoke-direct {v6, v2, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    invoke-direct {v5, v6, v3, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    goto/16 :goto_0

    .line 32
    :pswitch_37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static/range {v16 .. v16}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->R:Ll1l;

    invoke-virtual {v2, v14, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->S:Ll1l;

    invoke-virtual {v2, v15, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->T:Ll1l;

    invoke-virtual {v2, v12, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->U:Ll1l;

    invoke-virtual {v2, v13, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->V:Ll1l;

    invoke-virtual {v2, v10, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->W:Ll1l;

    invoke-virtual {v2, v11, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->X:Ll1l;

    invoke-virtual {v2, v9, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Y:Ll1l;

    invoke-virtual {v2, v7, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Z:Ll1l;

    invoke-virtual {v2, v8, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a0:Ll1l;

    invoke-virtual {v2, v6, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->b0:Ll1l;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 34
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_38
    invoke-static {}, Lgti;->c()Lo1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_39
    invoke-static {}, Ly0;->c()Lo1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4q;

    .line 36
    new-instance v5, Lnbn;

    invoke-direct {v5, v1}, Lnbn;-><init>(Lm4q;)V

    goto/16 :goto_0

    .line 37
    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbn;

    invoke-static {v1, v2}, Lqpf;->j(Llun;Lnbn;)Lo1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {}, Lw1a;->c()Lo1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4q;

    invoke-static {v1, v2}, Lym0;->d(Landroidx/fragment/app/p;Lm4q;)Lo1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_3e
    new-instance v5, Ly5n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    invoke-direct {v5, v1}, Ly5n;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_3f
    new-instance v5, Lcom/twitter/app/di/app/f2;

    invoke-direct {v5, v0}, Lcom/twitter/app/di/app/f2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;)V

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrm$b;

    invoke-static {v1}, Lcsm;->a(Lnrm$b;)Lo1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_41
    invoke-static {}, Lqpf;->b()Lo1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 38
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_43
    new-instance v5, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)La5d;

    move-result-object v1

    invoke-direct {v5, v1}, Leqn;-><init>(Lii1;)V

    goto/16 :goto_0

    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->oy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc3n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llun;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)La5d;

    move-result-object v5

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llun;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 40
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 41
    move-object v10, v1

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v2 .. v10}, Lym0;->h(Leqn;Lc3n;Llun;Lii1;Llun;Lm4q;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)Lo1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_45
    invoke-static {}, Lgr7;->d()Lo1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    .line 42
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyf;

    const-string v2, "activity"

    .line 43
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lbyf;

    invoke-direct {v2, v1}, Lbyf;-><init>(Landroid/app/Activity;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v5

    goto/16 :goto_0

    .line 45
    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    .line 46
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyf;

    const-string v3, "softUserConfig"

    .line 47
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 49
    new-instance v3, Layf;

    invoke-direct {v3, v1}, Layf;-><init>(Lxwp;)V

    invoke-static {v2, v3}, Lh7e;->t(Lkotlin/reflect/KClass;Lx9b;)Lp1w;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_48
    move-object/from16 v3, v17

    .line 50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v2, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-class v4, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-static/range {v16 .. v16}, Lrvc;->a(I)Lrvc$a;

    move-result-object v5

    .line 52
    new-instance v0, Ly31;

    invoke-direct {v0, v2, v15}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->A:Ll1l;

    .line 54
    invoke-static {v5, v0, v15, v4, v14}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v0

    .line 55
    iget-object v14, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ll1l;

    .line 56
    invoke-static {v5, v0, v14, v2, v13}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v0

    .line 57
    iget-object v13, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->C:Ll1l;

    .line 58
    invoke-static {v5, v0, v13, v4, v12}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v0

    .line 59
    iget-object v12, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F:Ll1l;

    .line 60
    invoke-static {v5, v0, v12, v2, v11}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v0

    .line 61
    iget-object v11, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->G:Ll1l;

    .line 62
    invoke-static {v5, v0, v11, v4, v10}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v0

    .line 63
    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->J:Ll1l;

    .line 64
    invoke-static {v5, v0, v10, v4, v9}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v0

    .line 65
    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->K:Ll1l;

    .line 66
    invoke-static {v5, v0, v9, v2, v8}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v0

    .line 67
    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->L:Ll1l;

    .line 68
    invoke-static {v5, v0, v8, v4, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v0

    .line 69
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->N:Ll1l;

    .line 70
    invoke-static {v5, v0, v7, v4, v6}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v0

    .line 71
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->O:Ll1l;

    .line 72
    invoke-static {v5, v0, v4, v2, v3}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v0

    .line 73
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->P:Ll1l;

    invoke-virtual {v5, v0, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 74
    invoke-virtual {v5}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v5

    move-object/from16 v0, p0

    goto/16 :goto_0

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    .line 77
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->d0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->e0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 78
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_4b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 80
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_4c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)La5d;

    move-result-object v2

    invoke-static {v1, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->j0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->s0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v7

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    .line 81
    new-instance v10, Leyf;

    .line 82
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v10

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Leyf;-><init>(Lxz8;Lfl;ILandroid/app/Activity;Lree;Lcpl;)V

    .line 83
    iget-object v2, v10, Leyf;->G0:Lxz8;

    invoke-interface {v2}, Lxz8;->b()Ljji;

    move-result-object v2

    .line 84
    new-instance v3, Llyk;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Llyk;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v2, v3, v9}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v10, v1}, Lel;->setVisibility(I)V

    move-object v5, v10

    goto/16 :goto_0

    .line 87
    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->t0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyf;

    .line 88
    new-instance v5, La1j;

    invoke-direct {v5, v1}, La1j;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 89
    :pswitch_4f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v1, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_51
    new-instance v5, Lkxf;

    move-object v6, v5

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    .line 90
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    invoke-static {v1}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v7

    .line 91
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lffr;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w0:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v11

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lno;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)La5d;

    move-result-object v13

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    .line 92
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v14

    .line 93
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->P4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsqf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/view/LayoutInflater;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    .line 94
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v3}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v2

    .line 95
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v17

    .line 96
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 97
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 98
    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lg9u;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->L0:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v20

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lkmf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->c1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lhjo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lznl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->e1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lwho;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Dc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lsce;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lzo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lkar;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lf7j;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lawf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lfyf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->m1:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v34

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Ludu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->c:Landroid/os/Bundle;

    move-object/from16 v37, v2

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->M4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/twitter/account/smartlock/a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jl:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lkut;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/twitter/app/common/account/d;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lk9s;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Le4o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lp39;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lo9c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lzc6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lcom/twitter/analytics/tracking/c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->t1:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v49

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Ldb5;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lldi;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lyo8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->N1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Loks;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Lb6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Lluq;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->H1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Lo6u;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->n1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v57, v1

    check-cast v57, Lqvf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->t0:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v58

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B0:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v59

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->O1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Lbvs;

    new-instance v1, Lnjj;

    move-object/from16 v61, v1

    invoke-direct {v1}, Lnjj;-><init>()V

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v62, v1

    check-cast v62, Lqxc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v63, v1

    check-cast v63, Lwvf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->z0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v64, v1

    check-cast v64, Ldj6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ug:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v65, v1

    check-cast v65, Lbev;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v66, v1

    check-cast v66, Lnib;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->P1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v67, v1

    check-cast v67, Ll4v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v68, v1

    check-cast v68, Lx0c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->R1:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v69

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->S1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v70, v1

    check-cast v70, Lpqk;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->T1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v71, v1

    check-cast v71, Lp22;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v72, v1

    check-cast v72, Lxwp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v73, v1

    check-cast v73, Lut9;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    .line 99
    new-instance v75, Lg5k;

    move-object/from16 v74, v75

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v76, v2

    check-cast v76, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 100
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 101
    move-object/from16 v77, v3

    check-cast v77, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v78, v2

    check-cast v78, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->G0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v79, v2

    check-cast v79, Lwh8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->C5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v80, v2

    check-cast v80, Lshf;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v81, v2

    check-cast v81, Lr5k;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v82, v1

    check-cast v82, Lcpl;

    invoke-direct/range {v75 .. v82}, Lg5k;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/schema/TwitterSchema;Lwh8;Lshf;Lr5k;Lcpl;)V

    .line 102
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->V1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v75, v1

    check-cast v75, Ljce;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v76, v1

    check-cast v76, Lfjo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v77, v1

    check-cast v77, Lu88;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->X1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v78, v1

    check-cast v78, Lr8r;

    invoke-direct/range {v6 .. v78}, Lkxf;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lsce;Landroid/content/Context;Lzo;Lkar;Lf7j;Lawf;Lfyf;Lcom/google/android/material/appbar/AppBarLayout;Lree;Ludu;Lcpl;Landroid/os/Bundle;Lcom/google/android/material/tabs/TabLayout;Lcom/twitter/account/smartlock/a;Lkut;Lcom/twitter/app/common/account/d;Lk9s;Landroid/view/View;Le4o;Lp39;Lo9c;Lzc6;Lcom/twitter/analytics/tracking/c;Lree;Ldb5;Lldi;Lyo8;Loks;Lb6a;Lluq;Lo6u;Lqvf;Lree;Lree;Lbvs;Lnjj;Lqxc;Lwvf;Ldj6;Lbev;Lnib;Ll4v;Lx0c;Lree;Lpqk;Lp22;Lxwp;Lut9;Lg5k;Ljce;Lfjo;Lu88;Lr8r;)V

    goto/16 :goto_0

    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Y1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkxf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    .line 103
    invoke-virtual {v1, v5}, Ldfw;->a(Lyi6;)Lyi6;

    goto/16 :goto_0

    .line 104
    :pswitch_53
    new-instance v5, Lfvn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->z:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v5, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_0

    :pswitch_54
    new-instance v5, Loo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v5, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_0

    :pswitch_55
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_0

    :pswitch_56
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_57
    new-instance v5, Lg2t;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v5, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_0

    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_59
    new-instance v5, Le5b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v5, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_0

    :pswitch_5a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_5b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    .line 105
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->b:Landroidx/fragment/app/Fragment;

    .line 106
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 107
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_5c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 108
    new-instance v5, Li78;

    invoke-direct {v5, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    goto :goto_0

    .line 109
    :pswitch_5e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 110
    new-instance v5, Lbp2;

    invoke-direct {v5, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    goto :goto_0

    .line 111
    :pswitch_5f
    new-instance v5, Lclw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    invoke-direct {v5, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v5

    goto :goto_0

    :pswitch_61
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v5

    goto :goto_0

    :pswitch_62
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v5

    goto :goto_0

    :pswitch_63
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->j:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v5

    :goto_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
