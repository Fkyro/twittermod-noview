.class public final synthetic Lt6f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;
.implements Ly3r;


# static fields
.field public static final synthetic F0:Lt6f;

.field public static final synthetic G0:Lt6f;

.field public static final synthetic H0:Lt6f;

.field public static final synthetic I0:Lt6f;

.field public static final synthetic J0:Lt6f;

.field public static final synthetic K0:Lt6f;

.field public static final synthetic L0:Lt6f;

.field public static final synthetic M0:Lt6f;

.field public static final synthetic N0:Lt6f;

.field public static final synthetic O0:Lt6f;

.field public static final synthetic P0:Lt6f;

.field public static final synthetic Q0:Lt6f;

.field public static final synthetic R0:Lt6f;

.field public static final synthetic S0:Lt6f;

.field public static final synthetic T0:Lt6f;

.field public static final synthetic U0:Lt6f;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt6f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6f;-><init>(I)V

    sput-object v0, Lt6f;->F0:Lt6f;

    new-instance v0, Lt6f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt6f;-><init>(I)V

    sput-object v0, Lt6f;->G0:Lt6f;

    new-instance v0, Lt6f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt6f;-><init>(I)V

    sput-object v0, Lt6f;->H0:Lt6f;

    new-instance v0, Lt6f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt6f;-><init>(I)V

    sput-object v0, Lt6f;->I0:Lt6f;

    new-instance v0, Lt6f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt6f;-><init>(I)V

    sput-object v0, Lt6f;->J0:Lt6f;

    new-instance v0, Lt6f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt6f;-><init>(I)V

    sput-object v0, Lt6f;->K0:Lt6f;

    new-instance v0, Lt6f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt6f;-><init>(I)V

    sput-object v0, Lt6f;->L0:Lt6f;

    new-instance v0, Lt6f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt6f;-><init>(I)V

    sput-object v0, Lt6f;->M0:Lt6f;

    new-instance v0, Lt6f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lt6f;-><init>(I)V

    sput-object v0, Lt6f;->N0:Lt6f;

    new-instance v0, Lt6f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt6f;-><init>(I)V

    sput-object v0, Lt6f;->O0:Lt6f;

    new-instance v0, Lt6f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt6f;-><init>(I)V

    sput-object v0, Lt6f;->P0:Lt6f;

    new-instance v0, Lt6f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lt6f;-><init>(I)V

    sput-object v0, Lt6f;->Q0:Lt6f;

    new-instance v0, Lt6f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lt6f;-><init>(I)V

    sput-object v0, Lt6f;->R0:Lt6f;

    new-instance v0, Lt6f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lt6f;-><init>(I)V

    sput-object v0, Lt6f;->S0:Lt6f;

    new-instance v0, Lt6f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lt6f;-><init>(I)V

    sput-object v0, Lt6f;->T0:Lt6f;

    new-instance v0, Lt6f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lt6f;-><init>(I)V

    sput-object v0, Lt6f;->U0:Lt6f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt6f;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt6f;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Liua;->L0:Ljt;

    sget-object p1, Ll1i;->a:Ll1i;

    return-object p1

    :pswitch_1
    check-cast p1, Llxt;

    .line 1
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 2
    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Llxt;

    .line 4
    iget-object p1, p1, Llxt;->a:Lbk6;

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Lpxi;

    sget-object v0, Ls9o;->h:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lpxi;->E0:Lp9o;

    .line 7
    iget-object p1, p1, Lp9o;->a:Ljava/io/File;

    return-object p1

    .line 8
    :pswitch_4
    check-cast p1, Ls9c;

    .line 9
    iget-boolean v0, p1, Ls9c;->b:Z

    if-nez v0, :cond_1

    .line 10
    iget-object p1, p1, Ls9c;->d:Ljava/lang/Exception;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Llwg;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;

    const-string v0, "MobileSettingsResponse is null"

    invoke-direct {p1, v0}, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p1, Llwg;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    new-instance p1, Lcom/twitter/notifications/settings/persistence/MissingSmsDeviceInformationException;

    invoke-direct {p1}, Lcom/twitter/notifications/settings/persistence/MissingSmsDeviceInformationException;-><init>()V

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p1, Llwg;->c:Lo0p;

    if-nez v0, :cond_4

    .line 17
    new-instance p1, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;

    const-string v0, "Response contains no sms data"

    invoke-direct {p1, v0}, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_4
    iget-object v1, p1, Llwg;->e:Ljava/util/Map;

    if-nez v1, :cond_5

    .line 19
    new-instance p1, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;

    const-string v0, "Response missing sms settings"

    invoke-direct {p1, v0}, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_5
    new-instance v1, Ly5l;

    iget-object v2, v0, Lo0p;->a:Ln0p;

    iget-object v0, v0, Lo0p;->b:Ljava/lang/String;

    iget-object p1, p1, Llwg;->e:Ljava/util/Map;

    invoke-direct {v1, v2, v0, p1}, Ly5l;-><init>(Ln0p;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1

    .line 21
    :pswitch_5
    check-cast p1, La1j;

    .line 22
    new-instance v0, Lwj1$a;

    .line 23
    invoke-virtual {p1, v1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbg;

    invoke-direct {v0, p1, v2}, Lwj1$a;-><init>(Lfbg;Z)V

    return-object v0

    .line 24
    :pswitch_6
    check-cast p1, Lwxv;

    invoke-virtual {p1}, Lwxv;->getImageResponse()Ljji;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/b;

    return-object p1

    :pswitch_8
    check-cast p1, Lzvu;

    sget-object p1, Ll1i;->a:Ll1i;

    return-object p1

    :pswitch_9
    check-cast p1, Lp84$a;

    .line 25
    iget-object p1, p1, Lp84$a;->b:Ljava/lang/Object;

    check-cast p1, Lsyb;

    return-object p1

    .line 26
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_b
    check-cast p1, Lw9g;

    sget-object v0, Ljqc;->e:[Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lw9g;->a:Ljava/io/File;

    return-object p1

    .line 30
    :pswitch_c
    check-cast p1, Lnui;

    .line 31
    iget-object p1, p1, Lnui;->F0:Landroid/os/Bundle;

    return-object p1

    .line 32
    :pswitch_d
    check-cast p1, Landroid/content/Intent;

    .line 33
    new-instance v0, La1j;

    invoke-direct {v0, p1}, La1j;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 34
    :pswitch_e
    check-cast p1, Lv6f;

    .line 35
    iget-object v0, p1, Lv6f;->h:Lfpc;

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 36
    new-instance v1, Lsqp$a;

    const-string v3, ""

    invoke-direct {v1, v3}, Lsqp$a;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Lsqp$a;->p(Ljava/util/List;)Lsqp$a;

    .line 38
    iget-object v0, p1, Lv6f;->t:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lv6f;->u:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lv6f;->v:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lv6f;->w:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 40
    new-instance v0, Lbwa$a;

    invoke-direct {v0}, Lbwa$a;-><init>()V

    iget-object v2, p1, Lv6f;->t:Ljava/lang/String;

    const/4 v3, -0x1

    .line 41
    invoke-static {v2, v3}, Lupq;->n(Ljava/lang/String;I)I

    move-result v2

    .line 42
    iput v2, v0, Lbwa$a;->a:I

    .line 43
    iget-object v2, p1, Lv6f;->u:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lupq;->n(Ljava/lang/String;I)I

    move-result v2

    .line 45
    iput v2, v0, Lbwa$a;->b:I

    .line 46
    iget-object v2, p1, Lv6f;->v:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Lupq;->n(Ljava/lang/String;I)I

    move-result v2

    .line 48
    iput v2, v0, Lbwa$a;->c:I

    .line 49
    iget-object v2, p1, Lv6f;->w:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lupq;->n(Ljava/lang/String;I)I

    move-result v2

    .line 51
    iput v2, v0, Lbwa$a;->d:I

    .line 52
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    .line 53
    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_7
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Lsqp$a;->o(Ljava/util/List;)Lsqp$a;

    iget-object p1, p1, Lv6f;->j:Ljava/lang/String;

    .line 56
    iput-object p1, v1, Lsqp$a;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqp;

    return-object p1

    .line 58
    :goto_2
    check-cast p1, La1j;

    sget-object v0, Lnju;->b:Lnju;

    .line 59
    new-instance v0, Liaa;

    invoke-virtual {p1, v1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Leji;->a:I

    invoke-direct {v0, p1}, Liaa;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt6f;->E0:I

    .line 1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
