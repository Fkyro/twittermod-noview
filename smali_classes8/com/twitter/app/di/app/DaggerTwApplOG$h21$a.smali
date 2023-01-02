.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$h21;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h21;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$h21;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h21;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lv5;

    const-class v2, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$a;

    iget v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->G0:I

    const-string v4, "attachConfig"

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->G0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 1
    :pswitch_0
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$a;

    .line 2
    new-instance v1, Lb5;

    invoke-direct {v1}, Lb5;-><init>()V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h21;->a:Li0;

    .line 4
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$a;

    .line 5
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Li0;->d:Ll49;

    const-string v2, "attachConfig.mDisplayLocation"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 7
    :pswitch_2
    sget-object v1, Llyj;->f:Lmxj;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 9
    :pswitch_3
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5;

    .line 10
    new-instance v1, Ln7;

    invoke-direct {v1}, Ln7;-><init>()V

    return-object v1

    .line 11
    :pswitch_4
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$a;

    sget-object v1, Lm6;->a:Lm6;

    return-object v1

    .line 12
    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    .line 13
    const-class v3, Lb4;

    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4;

    const-string v3, "cacheMediaSegmentManager"

    .line 14
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, La4;

    invoke-direct {v3, v1, v2}, La4;-><init>(Lndg;Ln33;)V

    return-object v3

    .line 16
    :pswitch_6
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h21;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->F8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->s9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyj;

    .line 17
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5;

    const-string v1, "avMediaPlayerFactory"

    .line 18
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userAgent"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playbackInitTracer"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lt5;

    invoke-direct {v1, v2, v3, v4}, Lt5;-><init>(Lz3;Lg5v;Lqyj;)V

    return-object v1

    .line 20
    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h21;->a:Li0;

    .line 21
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$a;

    .line 22
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v1, Li0;->b:Lit9;

    const-string v2, "attachConfig.mEventLocation"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 24
    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h21;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h21;->a:Li0;

    .line 25
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$a;

    .line 26
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v1, Li0;->c:Lk1;

    const-string v2, "attachConfig.mAVDataSource"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 28
    :pswitch_9
    new-instance v1, Le5;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h21;->c:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h21;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lit9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h21;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h21;->b:Lz7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Dz:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo7$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h21;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Al:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr49;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fl:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsw0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Hl:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lfbr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h21;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljfd$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lb:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpc3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->rm:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lm2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h21;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lb5r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h21;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lmxj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lu20;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lr7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h21;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ll49;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->s9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lqyj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$h21;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h21;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, La5;

    invoke-direct/range {v3 .. v22}, Le5;-><init>(Lk1;Lit9;Landroid/content/Context;Lz7;Lo7$a;Ls5;Lr49;Lsw0;Lfbr;Ljfd$a;Lpc3;Lm2;Lb5r;Lmxj;Lno0;Lr7;Ll49;Lqyj;La5;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
