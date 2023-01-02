.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->G0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->b:Ln6m;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/utils/schedule/edit/di/RoomScheduledSpaceEditRetainedGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/utils/schedule/edit/di/RoomScheduledSpaceEditRetainedGraph$a;

    const-string v1, "retainedArguments"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    .line 4
    const-class v1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;

    invoke-static {v0, v1}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;

    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ls5o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ux:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkqm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzjm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Luun;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljqm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Tx:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkpn;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;Lcpl;Ls5o;Lkqm;Lzjm;Luun;Ljqm;Lkpn;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ldrn;

    invoke-direct {v0}, Ldrn;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ux:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzz0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljqm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Tx:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkpn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luun;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldrn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lg8n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->a:Ln4w;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;-><init>(Lcpl;Lzz0;Ljqm;Lkpn;Luun;Ldrn;Lg8n;Ln4w;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljqm;

    invoke-direct {v0}, Ljqm;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqm;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;-><init>(Lcpl;Ljqm;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    const-class v2, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;

    .line 8
    new-instance v3, Lx31;

    const-string v4, "RoomTopicsTaggingStub"

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->j:Ll1l;

    .line 10
    new-instance v5, Lx31;

    const-string v4, "RoomScheduledTopicsTaggingStub"

    invoke-direct {v5, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v7, Lx31;

    const-string v2, "RoomTopicsTagging"

    invoke-direct {v7, v1, v2}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->l:Ll1l;

    .line 12
    new-instance v9, Lx31;

    const-string v2, "RoomScheduledTopicsTagging"

    invoke-direct {v9, v1, v2}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    const-class v1, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    .line 14
    new-instance v11, Lx31;

    const-string v2, ""

    invoke-direct {v11, v1, v2}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->n:Ll1l;

    move-object v4, v6

    move-object v8, v10

    invoke-static/range {v3 .. v12}, Lrvc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kl0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
