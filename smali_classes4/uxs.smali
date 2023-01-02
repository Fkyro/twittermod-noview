.class public final synthetic Luxs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# static fields
.field public static final synthetic F0:Luxs;

.field public static final synthetic G0:Luxs;

.field public static final synthetic H0:Luxs;

.field public static final synthetic I0:Luxs;

.field public static final synthetic J0:Luxs;

.field public static final synthetic K0:Luxs;

.field public static final synthetic L0:Luxs;

.field public static final synthetic M0:Luxs;

.field public static final synthetic N0:Luxs;

.field public static final synthetic O0:Luxs;

.field public static final synthetic P0:Luxs;

.field public static final synthetic Q0:Luxs;

.field public static final synthetic R0:Luxs;

.field public static final synthetic S0:Luxs;

.field public static final synthetic T0:Luxs;

.field public static final synthetic U0:Luxs;

.field public static final synthetic V0:Luxs;

.field public static final synthetic W0:Luxs;

.field public static final synthetic X0:Luxs;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luxs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->F0:Luxs;

    new-instance v0, Luxs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->G0:Luxs;

    new-instance v0, Luxs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->H0:Luxs;

    new-instance v0, Luxs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->I0:Luxs;

    new-instance v0, Luxs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->J0:Luxs;

    new-instance v0, Luxs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->K0:Luxs;

    new-instance v0, Luxs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->L0:Luxs;

    new-instance v0, Luxs;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->M0:Luxs;

    new-instance v0, Luxs;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->N0:Luxs;

    new-instance v0, Luxs;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->O0:Luxs;

    new-instance v0, Luxs;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->P0:Luxs;

    new-instance v0, Luxs;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->Q0:Luxs;

    new-instance v0, Luxs;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->R0:Luxs;

    new-instance v0, Luxs;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->S0:Luxs;

    new-instance v0, Luxs;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->T0:Luxs;

    new-instance v0, Luxs;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->U0:Luxs;

    new-instance v0, Luxs;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->V0:Luxs;

    new-instance v0, Luxs;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->W0:Luxs;

    new-instance v0, Luxs;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Luxs;-><init>(I)V

    sput-object v0, Luxs;->X0:Luxs;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luxs;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luxs;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Llxt;

    invoke-virtual {p1}, Llxt;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lpst;

    .line 1
    iget-object p1, p1, Lpst;->k:Lbk6;

    return-object p1

    .line 2
    :pswitch_2
    check-cast p1, Lbxi;

    sget-object p1, Ls9o;->h:Ljava/lang/String;

    sget-object p1, Ll1i;->a:Ll1i;

    return-object p1

    :pswitch_3
    check-cast p1, La1j;

    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$a;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ls9c;

    .line 3
    iget-boolean v0, p1, Ls9c;->b:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Ls9c;->d:Ljava/lang/Exception;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "response object is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1

    .line 8
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "e"

    .line 9
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ldqf;->h(Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Landroidx/work/c$a$a;

    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    return-object p1

    .line 12
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lpif$b;->a:Lpif$b;

    return-object p1

    :pswitch_8
    check-cast p1, Lnld;

    .line 13
    sget-object v0, Lsk3;->o:Lsk3;

    .line 14
    invoke-static {p1, v0}, Lfl4;->p(Ljava/lang/Iterable;Lqab;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lnld;->close()V

    return-object v0

    .line 16
    :pswitch_9
    check-cast p1, Lffv;

    .line 17
    iget-object p1, p1, Lffv;->b:Ljava/lang/String;

    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_a
    check-cast p1, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;

    invoke-static {p1}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ll1i;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_c
    check-cast p1, Lpjb;

    .line 19
    iget-object v0, p1, Lpjb;->b:Ljava/util/List;

    .line 20
    sget-object v1, Lg8f;->g:Lg8f;

    .line 21
    new-instance v2, Ltmd;

    invoke-direct {v2, v0, v1}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 22
    sget-object v0, Lr89;->d:Lr89;

    .line 23
    invoke-virtual {v2, v0}, Ltmd;->D2(Lqab;)Lo4a;

    move-result-object v0

    .line 24
    check-cast v0, Lqmd;

    invoke-virtual {v0}, Lqmd;->D3()Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Ltlf;

    .line 26
    iget-object v2, p1, Lpjb;->e:Ljava/util/List;

    .line 27
    invoke-direct {v1, v2}, Ltlf;-><init>(Ljava/util/List;)V

    .line 28
    iget-object p1, p1, Lpjb;->c:Lzbu;

    .line 29
    new-instance v2, Lknf;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 30
    new-instance v4, Lvmf;

    .line 31
    invoke-direct {v4, p1, v3}, Lvmf;-><init>(Lzbu;Lmp6;)V

    move-object v3, v4

    .line 32
    :cond_3
    invoke-direct {v2, v0, v1, v3}, Lknf;-><init>(Ljava/util/List;Ltlf;Lvmf;)V

    return-object v2

    .line 33
    :pswitch_d
    check-cast p1, La1j;

    .line 34
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck8;

    invoke-static {p1}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8t;

    .line 38
    new-instance v0, Lwvf$a;

    .line 39
    iget-wide v1, p1, Lx8t;->a:J

    .line 40
    iget p1, p1, Lx8t;->b:I

    .line 41
    invoke-direct {v0, v1, v2, p1}, Lwvf$a;-><init>(JI)V

    goto :goto_1

    .line 42
    :cond_4
    new-instance v0, Lwvf$a;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lwvf$a;-><init>(JI)V

    :goto_1
    return-object v0

    .line 43
    :pswitch_f
    check-cast p1, Lw7j;

    .line 44
    iget-object p1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 46
    :pswitch_10
    check-cast p1, Lnwi;

    .line 47
    iget-object p1, p1, Lnwi;->F0:Landroid/os/Bundle;

    return-object p1

    .line 48
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 49
    new-instance p1, Landroidx/work/c$a$c;

    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V

    return-object p1

    .line 50
    :goto_2
    check-cast p1, Landroid/view/View;

    sget-object p1, Liua;->L0:Ljt;

    sget-object p1, Ll1i;->a:Ll1i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
