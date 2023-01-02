.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$mo;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->H0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lkzi;

    invoke-direct {v0}, Lkzi;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;

    invoke-direct {v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ld9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Ld9m;-><init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lf9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lf9m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ly81;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v0, v1, v2, v3}, Ly81;-><init>(Landroid/content/Context;Lo9c;Lfis;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgr4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lgr4;-><init>(Llbu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lhl6;

    invoke-direct {v0}, Lhl6;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, La3t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, La3t;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnju;

    invoke-direct {v0, v1}, Lgrc;-><init>(Lnju;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lpts;

    invoke-direct {v0}, Lpts;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Od:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->c:Ljava/util/UUID;

    .line 9
    new-instance v3, Lt58;

    invoke-direct {v3, v0, v2, v1}, Lt58;-><init>(Luo;Ljava/util/UUID;Lr4b;)V

    return-object v3

    .line 10
    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->d:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 11
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 12
    :pswitch_c
    new-instance v0, Lv7d;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4o;

    invoke-direct {v0, v1}, Lv7d;-><init>(Le4o;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Loa3;->u(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lli9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljpq;

    invoke-direct {v2}, Ljpq;-><init>()V

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnp;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lli9;-><init>(Landroid/content/Context;Ljpq;Lgnp;Lcpl;)V

    return-object v0

    :pswitch_f
    new-instance v0, Len9;

    invoke-direct {v0}, Len9;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;-><init>(Lvyq;Lcpl;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    .line 15
    new-instance v1, Lnqi;

    invoke-direct {v1, v0}, Lnqi;-><init>(Lg8u;)V

    return-object v1

    .line 16
    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 18
    move-object v2, v0

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->l5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwl0;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->sg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzgr;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmpt;

    invoke-static/range {v1 .. v6}, Ly0;->K(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lwl0;Lzgr;Lcpl;Lmpt;)Lcom/twitter/onboarding/ocf/c;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0t;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Ly0t;Lcpl;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v1, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 20
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->n:Ll1l;

    .line 22
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lgti;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgr;

    invoke-static {v0}, Lgti;->v(Lwgr;)Lvyq;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->b:Ln6m;

    invoke-static {v0}, Lqpf;->i(Ln6m;)Lwgr;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mo;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mo;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
