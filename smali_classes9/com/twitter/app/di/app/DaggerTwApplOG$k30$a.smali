.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$k30;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$k30;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->H0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldqs;

    invoke-direct {v0}, Ldqs;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Laru;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->fl:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kl:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgru;

    invoke-direct {v0, v1, v2}, Laru;-><init>(Llqu;Lgru;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lltt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-direct {v0, v1}, Lltt;-><init>(Lncu;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->F0:Ll1l;

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

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Ld9m;-><init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lf9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lf9m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lgr4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lgr4;-><init>(Llbu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ln68;

    invoke-direct {v0}, Ln68;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lll9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v:Ll1l;

    invoke-direct {v0, v1}, Lll9;-><init>(Ll1l;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ld7s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->e9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lp41;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->rf(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ljava/util/Map;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k7:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v6

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mx:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwo0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld7s;-><init>(Landroid/content/Context;Lp41;Ljava/util/Map;Lree;Lwo0;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lp6m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    invoke-direct {v0, v1, v2, v3}, Lp6m;-><init>(Lh9v;Landroid/content/Context;Ln7v;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lpvl;

    invoke-direct {v0}, Lpvl;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lhl6;

    invoke-direct {v0}, Lhl6;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, La3t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, La3t;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ltps;

    invoke-direct {v0}, Ltps;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lgu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu9;

    invoke-direct {v0, v1}, Lgu9;-><init>(Lfu9;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lapv;

    invoke-direct {v0}, Lapv;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lcpv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2s;

    invoke-direct {v0, v1}, Lcpv;-><init>(Lh2s;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lwl6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lwl6;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcm6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcm6;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lzj3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm6;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl6;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8u;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lni6;

    invoke-direct {v0, v1, v2, v3, v4}, Lzj3;-><init>(Lcm6;Lwl6;Lg8u;Lni6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj3;

    invoke-direct {v0, v1, v2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;-><init>(Lcpl;Lzj3;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lywu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    .line 13
    new-instance v2, Lwwu;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 14
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v1}, Lwwu;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 16
    invoke-direct {v0, v2}, Lywu;-><init>(Lwwu;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lvss;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvav;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2s;

    invoke-direct {v0, v1, v2}, Lvss;-><init>(Lvav;Lh2s;)V

    return-object v0

    :pswitch_19
    invoke-static {}, Lbo2;->f()V

    sget-object v0, Le0f;->E0:Le0f;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->s0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0f;

    invoke-static {v0}, Ly0;->i(Le0f;)Lvs9;

    return-object v0

    :pswitch_1b
    new-instance v0, Lixr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvav;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lr4v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljt0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->a:Ln4w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 18
    move-object v9, v1

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lixr;-><init>(Landroid/content/Context;Lvav;Lfu9;Lr4v;Ljt0;Ln7v;Ln4w;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lzns;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->b:Ln6m;

    invoke-direct {v0, v1}, Lzns;-><init>(Ln6m;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lpts;

    invoke-direct {v0}, Lpts;-><init>()V

    return-object v0

    :pswitch_1e
    invoke-static {}, Lsua;->c()Ltr1;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lb3s;

    invoke-direct {v0}, Lb3s;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, Ln3s;

    invoke-direct {v0}, Ln3s;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, Lg4s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvav;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljt0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->a:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgnp;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lg4s;-><init>(Lvav;Ljt0;Landroid/content/Context;Lfu9;Ln4w;Lgnp;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ldto;->g(Lcom/twitter/util/user/UserIdentifier;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Ljcq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Ljcq;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->a:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v2, v1}, Lx7;->c(Ljcq;Ln4w;Lcpl;)Lbgj;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->i0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 23
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-static {v0, v1, v2, v3}, Lsua;->g(Lbgj;Ljcq;Lcom/twitter/util/user/UserIdentifier;Lcpl;)Lkcq;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwr;

    invoke-static {v0}, Lej2;->d(Lvwr;)Ll49;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Lvhi;

    invoke-direct {v0}, Lvhi;-><init>()V

    return-object v0

    :pswitch_28
    new-instance v0, Lzbs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvav;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu9;

    invoke-direct {v0, v1, v2}, Lzbs;-><init>(Lvav;Lfu9;)V

    return-object v0

    :pswitch_29
    new-instance v0, Ly81;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v0, v1, v2, v3}, Ly81;-><init>(Landroid/content/Context;Lo9c;Lfis;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Od:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->c:Ljava/util/UUID;

    .line 25
    new-instance v3, Lt58;

    invoke-direct {v3, v0, v2, v1}, Lt58;-><init>(Luo;Ljava/util/UUID;Lr4b;)V

    return-object v3

    .line 26
    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->d:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 27
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 28
    :pswitch_2c
    new-instance v0, Lw1s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4o;

    invoke-direct {v0, v1, v2}, Lw1s;-><init>(Lfu9;Le4o;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lp0h;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1s;

    invoke-direct {v0, v1, v2}, Lp0h;-><init>(Lfu9;Lw1s;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnju;

    invoke-direct {v0, v1}, Lgrc;-><init>(Lnju;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lq1g;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxg;

    invoke-direct {v0, v1, v2}, Lq1g;-><init>(Landroid/content/res/Resources;Lpxg;)V

    return-object v0

    :pswitch_30
    new-instance v0, Llis;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxg;

    invoke-direct {v0, v1, v2}, Llis;-><init>(Landroid/content/res/Resources;Lpxg;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lcy1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxg;

    invoke-direct {v0, v1, v2}, Lcy1;-><init>(Landroid/content/res/Resources;Lpxg;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lmis;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxg;

    invoke-direct {v0, v1, v2}, Lmis;-><init>(Landroid/content/res/Resources;Lpxg;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lmam;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmis;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcy1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llis;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lq1g;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    .line 29
    new-instance v8, Lgc3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v8, v1}, Lgc3;-><init>(Landroid/content/res/Resources;)V

    move-object v3, v0

    .line 30
    invoke-direct/range {v3 .. v8}, Lmam;-><init>(Lmis;Lcy1;Llis;Lq1g;Lgc3;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v0}, Lcve;->n(Lcom/twitter/database/schema/TwitterSchema;)Lica;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v0, Ld0s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lica;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->W:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmam;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->X:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrc;

    invoke-direct {v0, v1, v2, v3, v4}, Ld0s;-><init>(Landroid/content/res/Resources;Lica;Lmam;Lgrc;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lzyc;

    invoke-direct {v0}, Lzyc;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, Lnse;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lnse;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_38
    new-instance v0, Lpse;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmse;

    invoke-direct {v0, v1}, Lpse;-><init>(Lmse;)V

    return-object v0

    :pswitch_39
    new-instance v0, Lqse;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->O:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwr;

    invoke-static {v0}, Lej2;->n(Lvwr;)Lncu;

    move-result-object v0

    return-object v0

    :pswitch_3c
    new-instance v0, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0t;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Ly0t;Lcpl;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 31
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Loa3;->A(Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->b:Ln6m;

    invoke-static {v0}, Lqpf;->g(Ln6m;)Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    move-result-object v0

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9a;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r4:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;-><init>(Lcpl;Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;Lq9a;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v1}, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;-><init>(Lcpl;)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$k30;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_43
    new-instance v0, Lh02;

    invoke-direct {v0}, Lh02;-><init>()V

    return-object v0

    .line 34
    :pswitch_44
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni6;

    .line 35
    new-instance v2, Lfyg;

    invoke-direct {v2, v0, v1}, Lfyg;-><init>(Lg8u;Lni6;)V

    return-object v2

    .line 36
    :pswitch_45
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni6;

    .line 37
    new-instance v2, Lgyg;

    invoke-direct {v2, v0, v1}, Lgyg;-><init>(Lg8u;Lni6;)V

    return-object v2

    .line 38
    :pswitch_46
    invoke-static {}, Ll78;->a()Lrl1;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 39
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl1;

    invoke-static {v0, v1}, Lbr5;->v(Lcom/twitter/util/user/UserIdentifier;Lrl1;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_48
    new-instance v0, Layg;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnp;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->B:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnp;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Layg;-><init>(Lgnp;Lgnp;Lgnp;Landroid/content/Context;)V

    return-object v0

    :pswitch_49
    new-instance v0, Lyol;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    invoke-direct {v0, v1}, Lyol;-><init>(Ld5g;)V

    return-object v0

    :pswitch_4a
    new-instance v0, Lgfr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyol;

    invoke-direct {v0, v1}, Lgfr;-><init>(Lyol;)V

    return-object v0

    :pswitch_4b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    invoke-static {v0}, Ljk3;->j(Lprq;)Lvs9;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9c;

    invoke-static {v0}, Lym0;->s(Lo9c;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->a:Ln4w;

    invoke-static {v0, v1}, Lgr7;->j(Lgnp;Ln4w;)Ld5g;

    move-result-object v0

    return-object v0

    :pswitch_4e
    new-instance v0, Lc2f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    invoke-direct {v0, v1, v2}, Lc2f;-><init>(Ld5g;Lvs9;)V

    return-object v0

    :pswitch_4f
    new-instance v0, Lh9w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lczr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ts:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvwr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 41
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 42
    move-object v11, v1

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Us:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lh9w;-><init>(Lg8u;Lczr;Lut9;Ld7o;Ld7o;Lcpl;Lvwr;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;J)V

    return-object v0

    :pswitch_50
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v0}, Lb99;->N(Lcpl;)Lprq;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljji;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->a:Ln4w;

    invoke-static {v0, v1}, Lw1a;->g(Ljji;Ln4w;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v0, Luyc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Luyc;-><init>(Lut9;Lcpl;)V

    return-object v0

    :pswitch_53
    new-instance v0, Lr4v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lr4v;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_54
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->b:Ln6m;

    .line 43
    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    .line 44
    new-instance v1, Lmch;

    invoke-direct {v1, v0}, Lmch;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 45
    :pswitch_55
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwr;

    invoke-static {v0}, Lna3;->c(Lvwr;)Lfu9;

    move-result-object v0

    return-object v0

    :pswitch_56
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4v;

    invoke-static {v0, v1}, Lb99;->p(Lfu9;Lr4v;)Lh2s;

    move-result-object v0

    return-object v0

    :pswitch_57
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_58
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_59
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$k30;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k30;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
