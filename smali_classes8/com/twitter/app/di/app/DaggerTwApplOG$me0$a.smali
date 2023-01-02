.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$me0;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$me0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lzyc;

    invoke-direct {v0}, Lzyc;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljvk;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lbvk;

    new-instance v2, Lh6u;

    invoke-direct {v2}, Lh6u;-><init>()V

    invoke-direct {v1, v2}, Lbvk;-><init>(Lh6u;)V

    .line 2
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7o;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Ljvk;-><init>(Lbvk;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    new-instance v1, Lk6u;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk6u;-><init>(I)V

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvk;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;-><init>(Lk6u;Lqxc;Ljvk;Lcpl;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    .line 4
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->r:Ll1l;

    .line 6
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lyol;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    invoke-direct {v0, v1}, Lyol;-><init>(Ld5g;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lgfr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyol;

    invoke-direct {v0, v1}, Lgfr;-><init>(Lyol;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    invoke-static {v0}, Ljk3;->j(Lprq;)Lvs9;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9c;

    invoke-static {v0}, Lym0;->s(Lo9c;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->a:Ln4w;

    invoke-static {v0, v1}, Lgr7;->j(Lgnp;Ln4w;)Ld5g;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lc2f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    invoke-direct {v0, v1, v2}, Lc2f;-><init>(Ld5g;Lvs9;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v0}, Lb99;->N(Lcpl;)Lprq;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljji;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->a:Ln4w;

    invoke-static {v0, v1}, Lw1a;->g(Ljji;Ln4w;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
