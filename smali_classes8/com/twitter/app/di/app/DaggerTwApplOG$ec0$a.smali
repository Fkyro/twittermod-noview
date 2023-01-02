.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Ljbp;

    const-class v2, Lzqk;

    iget v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->H0:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Od:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->c:Ljava/util/UUID;

    .line 1
    new-instance v4, Lt58;

    invoke-direct {v4, v1, v3, v2}, Lt58;-><init>(Luo;Ljava/util/UUID;Lr4b;)V

    return-object v4

    .line 2
    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->L0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->d:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 3
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 4
    :pswitch_2
    new-instance v1, Ly2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Ly2t;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->J0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2t;

    .line 7
    const-class v2, Le3t;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3t;

    const-string v2, "dataSource"

    .line 8
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lj43;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v1, v4, v3, v5}, Lj43;-><init>(Lgnp;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 10
    :pswitch_4
    new-instance v1, Look;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfis;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->K0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnp;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->M0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Look;-><init>(Lfis;Lgnp;Le4o;Lcpl;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lpdu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lpdu;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->H0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdu;

    .line 13
    new-instance v2, Lj43;

    invoke-direct {v2, v1}, Lj43;-><init>(Lgnp;)V

    return-object v2

    .line 14
    :pswitch_7
    new-instance v1, Ly81;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfis;

    invoke-direct {v1, v2, v3, v4}, Ly81;-><init>(Landroid/content/Context;Lo9c;Lfis;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lwnk;

    invoke-direct {v1}, Lwnk;-><init>()V

    return-object v1

    .line 15
    :pswitch_9
    sget-object v1, Lful;->Companion:Lful$a;

    invoke-virtual {v1}, Lful$a;->a()Lful;

    move-result-object v1

    return-object v1

    .line 16
    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->b:Ln6m;

    .line 17
    iget-object v2, v1, Ln6m;->a:Landroid/content/Intent;

    const-string v3, "user_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 18
    iget-object v2, v1, Ln6m;->a:Landroid/content/Intent;

    const-string v8, "screen_name"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v1, v1, Ln6m;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const-string v10, "twitter"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 21
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 22
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v9, v4

    .line 23
    :goto_0
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v3, v9, v4

    if-eqz v3, :cond_1

    move-wide v6, v9

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    .line 24
    :cond_2
    new-instance v1, Lk4d;

    invoke-direct {v1, v6, v7, v2}, Lk4d;-><init>(JLjava/lang/String;)V

    return-object v1

    .line 25
    :pswitch_b
    new-instance v1, Lmgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lmgo;-><init>(Lkma;Lcpl;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lhkq;

    invoke-direct {v1}, Lhkq;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v1, Lgho;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhkq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->A0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxgo;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lgho;-><init>(Landroid/content/Context;Lfjo;Lhkq;Lmgo;Lg8u;Lxgo;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lgko;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->B0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhko;

    invoke-direct {v1, v2, v3}, Lgko;-><init>(Landroid/content/res/Resources;Lhko;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2l;

    invoke-static {v1}, Lydv;->a(Lt2l;)Ljji;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lnap;

    invoke-direct {v1}, Lnap;-><init>()V

    return-object v1

    :pswitch_11
    invoke-static {}, Lxdv;->a()Lt2l;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->u0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2l;

    invoke-static {v1}, Lai;->z(Lt2l;)Ljji;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_13
    const-class v1, Lm9;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9;

    .line 27
    new-instance v1, Lt2l;

    invoke-direct {v1}, Lt2l;-><init>()V

    return-object v1

    .line 28
    :pswitch_14
    new-instance v1, Lksg;

    invoke-direct {v1}, Lksg;-><init>()V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Wt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvcn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lu2l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lucn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwcn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Xt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lpbn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbqn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v14, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->a:Ln4w;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lvcn;Lp5n;Lu2l;Lucn;Lwcn;Lcpl;Luun;Lpbn;Lbqn;Ln4w;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v17

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lk3c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 29
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 30
    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/util/user/UserIdentifier;

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;-><init>(Lcpl;Lree;Lk3c;Ld7o;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 31
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;-><init>(Lcpl;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Es:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcem;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lotm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;-><init>(Luun;Lcem;Lcom/twitter/rooms/manager/RoomStateManager;Lotm;Lcpl;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;-><init>(Lcpl;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    new-instance v2, Lnjj;

    move-object v6, v2

    invoke-direct {v2}, Lnjj;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb8n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li9n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqym;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->m3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lc6n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcxm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lstm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lt2n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Luym;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, La6v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lp5n;

    invoke-direct/range {v3 .. v19}, Lcom/twitter/rooms/docker/RoomDockerViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Luun;Lb8n;Li9n;Lqym;Lc6n;Lcxm;Lstm;Lt2n;Luym;Lh9v;La6v;Lp5n;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v21

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lk3c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 33
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 34
    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;-><init>(Lree;Lcpl;Lk3c;Ld7o;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/profiles/filterbar/FilterBarViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v1, v2}, Lcom/twitter/profiles/filterbar/FilterBarViewModel;-><init>(Lcpl;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Li37;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo9m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt2l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llcv;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;-><init>(Lcpl;Li37;Lo9m;Lt2l;Llcv;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt85;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;-><init>(Lt85;Lcpl;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liap;

    invoke-static {v1}, Lym0;->f(Liap;)Ljap;

    move-result-object v1

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->c0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8p;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li37;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->f0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liel;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;-><init>(Lcpl;Ls8p;Li37;Liel;)V

    return-object v1

    :pswitch_21
    new-instance v1, Liap;

    invoke-direct {v1}, Liap;-><init>()V

    return-object v1

    :pswitch_22
    new-instance v1, Ls8p;

    invoke-direct {v1}, Ls8p;-><init>()V

    return-object v1

    :pswitch_23
    new-instance v1, Lvdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr9;

    invoke-direct {v1, v2}, Lvdv;-><init>(Lzr9;)V

    return-object v1

    :pswitch_24
    invoke-static {}, Lna3;->j()Lzr9;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr9;

    .line 35
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbp;

    const-string v1, "eventComponentPrefix"

    .line 36
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lxap;

    invoke-direct {v1, v2}, Lxap;-><init>(Lzr9;)V

    return-object v1

    .line 38
    :pswitch_26
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbp;

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_27
    new-instance v1, Lto4;

    invoke-direct {v1}, Lto4;-><init>()V

    return-object v1

    :pswitch_28
    new-instance v1, Lln4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    .line 40
    new-instance v3, Larj;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto4;

    invoke-direct {v3, v2}, Larj;-><init>(Lto4;)V

    .line 41
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->X:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Lln4;-><init>(Larj;Landroid/content/Context;Z)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Libp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lln4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwap;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ls8p;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Li37;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Liap;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;-><init>(Lcpl;Libp;Lln4;Lwap;Lvdv;Ls8p;Li37;Liap;)V

    return-object v1

    :pswitch_2a
    invoke-static {}, Lphc;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 42
    :pswitch_2b
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqk;

    .line 43
    new-instance v1, Lsr1;

    invoke-direct {v1}, Lsr1;-><init>()V

    return-object v1

    .line 44
    :pswitch_2c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 45
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcve;->h(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 47
    :pswitch_2d
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqk;

    .line 48
    new-instance v1, Lsrk;

    invoke-direct {v1}, Lsrk;-><init>()V

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v1, Llzh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzh;

    invoke-direct {v1, v2}, Llzh;-><init>(Lgzh;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lqug;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhug;

    new-instance v3, Lcy7;

    invoke-direct {v3}, Lcy7;-><init>()V

    invoke-direct {v1, v2, v3}, Lqug;-><init>(Lhug;Lcy7;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lpwe;

    invoke-direct {v1}, Lpwe;-><init>()V

    return-object v1

    :pswitch_31
    new-instance v1, Lfxe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwe;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwe;

    invoke-direct {v1, v2, v3}, Lfxe;-><init>(Lrwe;Lpwe;)V

    return-object v1

    :pswitch_32
    new-instance v1, Libp;

    invoke-direct {v1}, Libp;-><init>()V

    return-object v1

    :pswitch_33
    new-instance v1, Lo9m;

    invoke-direct {v1}, Lo9m;-><init>()V

    return-object v1

    :pswitch_34
    new-instance v1, Lmrk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo9m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Libp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfxe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqug;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llzh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lt85;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lmrk;-><init>(Ll9;Lo9m;Libp;Lfxe;Lqug;Llzh;Lt85;)V

    return-object v1

    .line 50
    :pswitch_35
    new-instance v1, Llcv;

    invoke-direct {v1}, Llcv;-><init>()V

    return-object v1

    .line 51
    :pswitch_36
    new-instance v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llcv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmrk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsrk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;-><init>(Lcpl;Lgel;Llcv;Lmrk;Lsrk;Ljava/lang/String;Lsr1;Z)V

    return-object v1

    .line 52
    :pswitch_37
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqk;

    sget-object v1, Le9;->E0:Le9;

    return-object v1

    .line 53
    :pswitch_38
    invoke-static {}, Lai;->G()La9;

    move-result-object v1

    return-object v1

    :pswitch_39
    new-instance v1, Ll9;

    invoke-direct {v1}, Ll9;-><init>()V

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    .line 54
    new-instance v6, Lizi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v6, v2}, Lizi;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v7, Lpt;

    invoke-direct {v7}, Lpt;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    .line 56
    new-instance v8, Lnx7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboj;

    invoke-direct {v8, v2}, Lnx7;-><init>(Lboj;)V

    .line 57
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Le9;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;-><init>(Lcpl;Ll9;Lgel;Lizi;Lpt;Lnx7;La9;Le9;)V

    return-object v1

    :pswitch_3b
    invoke-static {}, Lmj;->k0()Ljzh;

    move-result-object v1

    return-object v1

    :pswitch_3c
    new-instance v1, Lgzh;

    invoke-direct {v1}, Lgzh;-><init>()V

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->C:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 58
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 59
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->D:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljzh;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;-><init>(Lcpl;Lgzh;Lcom/twitter/util/user/UserIdentifier;Ljzh;)V

    return-object v1

    :pswitch_3e
    invoke-static {}, Lmj;->g0()Lkug;

    move-result-object v1

    return-object v1

    :pswitch_3f
    new-instance v1, Lhug;

    invoke-direct {v1}, Lhug;-><init>()V

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhug;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->w:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgel;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->A:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkug;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;-><init>(Lcpl;Lhug;Lgel;Lkug;)V

    return-object v1

    .line 60
    :pswitch_41
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqk;

    sget-object v1, Lywe;->E0:Lywe;

    return-object v1

    .line 61
    :pswitch_42
    new-instance v1, Li37;

    invoke-direct {v1}, Li37;-><init>()V

    return-object v1

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li37;

    invoke-static {v1}, Lgr7;->q(Li37;)Lqrk;

    move-result-object v1

    return-object v1

    :pswitch_44
    invoke-static {}, Lbo2;->V()Luwe;

    move-result-object v1

    return-object v1

    :pswitch_45
    new-instance v1, Lnue;

    invoke-direct {v1}, Lnue;-><init>()V

    return-object v1

    :pswitch_46
    new-instance v1, Lmue;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lmue;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_47
    new-instance v1, Lrwe;

    invoke-direct {v1}, Lrwe;-><init>()V

    return-object v1

    :pswitch_48
    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrwe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmue;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnue;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Luwe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lywe;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;-><init>(Lcpl;Lrwe;Lmue;Lnue;Luwe;Lgel;Lywe;)V

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x11

    .line 62
    invoke-static {v2}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    const-class v3, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    .line 63
    new-instance v4, Lx31;

    const-string v5, ""

    invoke-direct {v4, v3, v5}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->y:Ll1l;

    const-class v6, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    .line 65
    invoke-static {v2, v4, v3, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 66
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->B:Ll1l;

    const-class v6, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    .line 67
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 68
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->E:Ll1l;

    const-class v6, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    .line 69
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 70
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->I:Ll1l;

    const-class v6, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    .line 71
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 72
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->V:Ll1l;

    const-class v6, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    .line 73
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 74
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->e0:Ll1l;

    const-class v6, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    .line 75
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 76
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->g0:Ll1l;

    const-class v6, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    .line 77
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 78
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->h0:Ll1l;

    const-class v6, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    .line 79
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 80
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->i0:Ll1l;

    const-class v6, Lcom/twitter/profiles/filterbar/FilterBarViewModel;

    .line 81
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 82
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->j0:Ll1l;

    const-class v6, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    .line 83
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 84
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->k0:Ll1l;

    const-class v6, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 85
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 86
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->l0:Ll1l;

    const-class v6, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    .line 87
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 88
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->m0:Ll1l;

    const-class v6, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    .line 89
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 90
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->n0:Ll1l;

    const-class v6, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    .line 91
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 92
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->o0:Ll1l;

    const-class v6, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    .line 93
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 94
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->p0:Ll1l;

    const-class v6, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    .line 95
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 96
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->q0:Ll1l;

    invoke-virtual {v2, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 97
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 99
    invoke-static {v1}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v1

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    .line 100
    :pswitch_4b
    new-instance v1, Lh02;

    invoke-direct {v1}, Lh02;-><init>()V

    return-object v1

    .line 101
    :pswitch_4c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9c;

    invoke-static {v1}, Lym0;->s(Lo9c;)Lgnp;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->a:Ln4w;

    invoke-static {v1, v2}, Lgr7;->j(Lgnp;Ln4w;)Ld5g;

    move-result-object v1

    return-object v1

    :pswitch_4e
    new-instance v1, Lyol;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5g;

    invoke-direct {v1, v2}, Lyol;-><init>(Ld5g;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lgfr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyol;

    invoke-direct {v1, v2}, Lgfr;-><init>(Lyol;)V

    return-object v1

    .line 102
    :pswitch_50
    new-instance v1, Lt2l;

    invoke-direct {v1}, Lt2l;-><init>()V

    return-object v1

    .line 103
    :pswitch_51
    new-instance v1, Lg9u$b;

    invoke-direct {v1}, Lg9u$b;-><init>()V

    const v2, 0x7f0e04af

    .line 104
    iput v2, v1, Leb$a;->a:I

    .line 105
    sget v2, Leji;->a:I

    .line 106
    iput-boolean v4, v1, Lg9u$a;->d:Z

    const/4 v2, 0x1

    .line 107
    iput-boolean v2, v1, Lg9u$a;->f:Z

    .line 108
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9u;

    return-object v1

    .line 109
    :pswitch_52
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8o;

    invoke-direct {v1, v2}, Lv6w;-><init>(Lf8o;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lzp;

    invoke-direct {v1}, Lzp;-><init>()V

    return-object v1

    :pswitch_54
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ec0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
