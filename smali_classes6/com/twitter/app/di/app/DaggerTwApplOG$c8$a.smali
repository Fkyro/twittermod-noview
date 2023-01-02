.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$c8;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$c8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->H0:I

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

    const-class v0, Lcom/twitter/channels/details/di/retained/ChannelsDetailsActivityRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->H0:I

    const-string v2, "list_id"

    const-wide/16 v3, -0x1

    const-string v5, "args"

    const-string v6, ""

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-static {}, Lbo2;->f()V

    sget-object v0, Le0f;->E0:Le0f;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0f;

    .line 1
    const-class v1, Leo3;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo3;

    const-string v1, "eventBroadcaster"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lmgo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkma;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lkma;Lcpl;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lhkq;

    invoke-direct {v0}, Lhkq;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lgho;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfjo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhkq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmgo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxgo;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgho;-><init>(Landroid/content/Context;Lfjo;Lhkq;Lmgo;Lg8u;Lxgo;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgko;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhko;

    invoke-direct {v0, v1, v2}, Lgko;-><init>(Landroid/content/res/Resources;Lhko;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->b:Ln6m;

    .line 4
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/details/di/retained/ChannelsDetailsActivityRetainedObjectGraph$a;

    .line 5
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Ln6m;->b:Landroid/os/Bundle;

    const-string v5, "list_fullname"

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v0, v1, Ln6m;->b:Landroid/os/Bundle;

    const-string v5, "screen_name"

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v0, v1, Ln6m;->b:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 10
    iget-object v0, v1, Ln6m;->b:Landroid/os/Bundle;

    const-string v2, "list_name"

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    iget-object v0, v1, Ln6m;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "list_description"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    new-instance v0, Ls7p;

    const-string v1, "fullName"

    .line 13
    invoke-static {v8, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenName"

    .line 14
    invoke-static {v9, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listName"

    .line 15
    invoke-static {v12, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    .line 16
    invoke-direct/range {v7 .. v13}, Ls7p;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 17
    :pswitch_7
    new-instance v0, Lrkg;

    invoke-direct {v0}, Lrkg;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lrl3;

    invoke-direct {v0}, Lrl3;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licd;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamp;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;-><init>(Licd;Lamp;Lcpl;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lnyi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczr;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lnyi;-><init>(Lczr;Lcpl;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhm3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgn3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 18
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 19
    move-object v7, v1

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Licd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnyi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;-><init>(Lhm3;Lgn3;Lio3;Lcom/twitter/util/user/UserIdentifier;Licd;Landroid/content/Context;Lnyi;Lcpl;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lio3;

    invoke-direct {v0}, Lio3;-><init>()V

    return-object v0

    :pswitch_d
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->b:Ln6m;

    .line 20
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/details/di/retained/ChannelsDetailsActivityRetainedObjectGraph$a;

    .line 21
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Ln6m;->b:Landroid/os/Bundle;

    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 24
    iget-object v0, v1, Ln6m;->b:Landroid/os/Bundle;

    const-string v1, "creator_id"

    .line 25
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 26
    new-instance v2, Lem3;

    invoke-direct {v2, v5, v6, v0, v1}, Lem3;-><init>(JJ)V

    return-object v2

    .line 27
    :pswitch_e
    new-instance v0, Lgn3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsn3;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwdt;

    invoke-direct {v0, v1, v2, v3, v4}, Lgn3;-><init>(Landroid/content/Context;Lo9c;Lsn3;Lwdt;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    new-instance v2, Lfha;

    invoke-direct {v2}, Lfha;-><init>()V

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->a:Ln4w;

    .line 28
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/details/di/retained/ChannelsDetailsActivityRetainedObjectGraph$a;

    const-string v0, "sourceReader"

    .line 29
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v0, Lg4f$a;

    const-class v4, Lz9u;

    invoke-static {v0, v4}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lfqt;->q(Lnyp;Lljc;)Lnki;

    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Le7l;->a(Lnki;Ld7l;)Lnki;

    move-result-object v0

    .line 32
    check-cast v0, Le7l$b;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lco;->c(Lnki;Ln4w;Z)Lnki;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/twitter/channels/details/di/retained/a;->E0:Lcom/twitter/channels/details/di/retained/a;

    check-cast v0, Llki;

    invoke-static {v0, v1}, Lco;->d(Lnki;Lx9b;)Lnki;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_10
    new-instance v0, Lhm3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r4:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsn3;

    new-instance v4, Lfm3;

    invoke-direct {v4, v7}, Lfm3;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnki;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld7o;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhm3;-><init>(Lcom/twitter/util/user/UserIdentifier;Lsn3;Lfm3;Lnki;Ld7o;Ld7o;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhm3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgn3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Licd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r4:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcpl;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/twitter/channels/details/ChannelsDetailsViewModel;-><init>(Lhm3;Lgn3;Licd;Lio3;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    .line 36
    new-instance v7, Lx31;

    invoke-direct {v7, v1, v6}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->s:Ll1l;

    const-class v1, Lcom/twitter/channels/details/ChannelsMoreOptionsViewModel;

    .line 38
    new-instance v9, Lx31;

    invoke-direct {v9, v1, v6}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->u:Ll1l;

    const-class v1, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    .line 40
    new-instance v11, Lx31;

    invoke-direct {v11, v1, v6}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->w:Ll1l;

    invoke-static/range {v7 .. v12}, Lrvc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9c;

    invoke-static {v0}, Lym0;->s(Lo9c;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->a:Ln4w;

    invoke-static {v0, v1}, Lgr7;->j(Lgnp;Ln4w;)Ld5g;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lyol;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    invoke-direct {v0, v1}, Lyol;-><init>(Ld5g;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lgfr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyol;

    invoke-direct {v0, v1}, Lgfr;-><init>(Lyol;)V

    return-object v0

    .line 44
    :pswitch_18
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/details/di/retained/ChannelsDetailsActivityRetainedObjectGraph$a;

    .line 45
    new-instance v0, Lg9u$b;

    invoke-direct {v0}, Lg9u$b;-><init>()V

    const/4 v1, 0x6

    .line 46
    iput v1, v0, Leb$a;->c:I

    .line 47
    sget v1, Leji;->a:I

    .line 48
    iput-boolean v7, v0, Lg9u$a;->d:Z

    const v1, 0x7f0e00e6

    .line 49
    iput v1, v0, Leb$a;->a:I

    .line 50
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    return-object v0

    .line 51
    :pswitch_19
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->f:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c8;->f:Ll1l;

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
