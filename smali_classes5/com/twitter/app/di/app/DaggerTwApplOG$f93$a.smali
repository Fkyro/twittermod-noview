.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$f93;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$om;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$f93;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$om;Lcom/twitter/app/di/app/DaggerTwApplOG$f93;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$om;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$f93;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$f93;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93;->c:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$om;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$om;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$om;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$om;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$om;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$om;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$f93;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$f93;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f93;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$f93;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f93;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$f93;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$f93;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$om;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$om;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$om;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$f93;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$f93;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f93;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$f93;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93;->a:Lvkd;

    invoke-static {v0}, Lqpf;->e(Lvkd;)Lq03;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/onboarding/ocf/settings/ButtonItemComponentViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$f93;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f93;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq03;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$f93;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f93;->b:Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/ocf/settings/ButtonItemComponentViewModel;-><init>(Lq03;Lcpl;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$f93;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 2
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$mm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mm;->l:Ll1l;

    const-class v4, Lcom/twitter/onboarding/ocf/settings/ButtonItemComponentViewModel;

    .line 4
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f93;->f:Ll1l;

    .line 6
    invoke-static {v2, v1, v5, v0}, Ltg;->v(Lx31;Ll1l;Lx31;Ll1l;)Lm5w;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
