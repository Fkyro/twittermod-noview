.class public final synthetic Ltxs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# static fields
.field public static final synthetic F0:Ltxs;

.field public static final synthetic G0:Ltxs;

.field public static final synthetic H0:Ltxs;

.field public static final synthetic I0:Ltxs;

.field public static final synthetic J0:Ltxs;

.field public static final synthetic K0:Ltxs;

.field public static final synthetic L0:Ltxs;

.field public static final synthetic M0:Ltxs;

.field public static final synthetic N0:Ltxs;

.field public static final synthetic O0:Ltxs;

.field public static final synthetic P0:Ltxs;

.field public static final synthetic Q0:Ltxs;

.field public static final synthetic R0:Ltxs;

.field public static final synthetic S0:Ltxs;

.field public static final synthetic T0:Ltxs;

.field public static final synthetic U0:Ltxs;

.field public static final synthetic V0:Ltxs;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltxs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->F0:Ltxs;

    new-instance v0, Ltxs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->G0:Ltxs;

    new-instance v0, Ltxs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->H0:Ltxs;

    new-instance v0, Ltxs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->I0:Ltxs;

    new-instance v0, Ltxs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->J0:Ltxs;

    new-instance v0, Ltxs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->K0:Ltxs;

    new-instance v0, Ltxs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->L0:Ltxs;

    new-instance v0, Ltxs;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->M0:Ltxs;

    new-instance v0, Ltxs;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->N0:Ltxs;

    new-instance v0, Ltxs;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->O0:Ltxs;

    new-instance v0, Ltxs;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->P0:Ltxs;

    new-instance v0, Ltxs;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->Q0:Ltxs;

    new-instance v0, Ltxs;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->R0:Ltxs;

    new-instance v0, Ltxs;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->S0:Ltxs;

    new-instance v0, Ltxs;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->T0:Ltxs;

    new-instance v0, Ltxs;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->U0:Ltxs;

    new-instance v0, Ltxs;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltxs;-><init>(I)V

    sput-object v0, Ltxs;->V0:Ltxs;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltxs;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltxs;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ll1i;->a:Ll1i;

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lwdt$e;

    .line 4
    iget-object p1, p1, Lwdt$e;->b:Ljava/lang/String;

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p1, Liua;->L0:Ljt;

    sget-object p1, Ll1i;->a:Ll1i;

    return-object p1

    :pswitch_3
    check-cast p1, Lbk6;

    .line 6
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Lbk6;->k()Lb9g;

    move-result-object v0

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "video_monetization_controls_android_phase1_enabled"

    .line 9
    invoke-virtual {v5, v6, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    .line 11
    invoke-static {p1, v0}, Ll9g;->m(Lbk6;Lb9g;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    iget-wide v0, v0, Lb9g;->O0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 13
    new-instance v0, La1j;

    invoke-direct {v0, p1}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, La1j;->b:La1j;

    sget p1, Leji;->a:I

    :goto_0
    return-object v0

    .line 15
    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p1, Lae1;->G0:Ll00;

    sget-object p1, Ll1i;->a:Ll1i;

    return-object p1

    :pswitch_5
    check-cast p1, Llxt;

    .line 16
    iget-object p1, p1, Llxt;->a:Lbk6;

    return-object p1

    .line 17
    :pswitch_6
    check-cast p1, Lbk6;

    .line 18
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->j1:Lbgt;

    iget-object p1, p1, Lbgt;->E0:Lcom/twitter/util/user/UserIdentifier;

    return-object p1

    .line 19
    :pswitch_7
    check-cast p1, Lw9g;

    sget-object v0, Lync;->m1:[Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lw9g;->a:Ljava/io/File;

    return-object p1

    .line 21
    :pswitch_8
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ls4t$c;

    .line 22
    iget-object p1, p1, Ls4t$c;->a:Landroid/widget/TextView;

    return-object p1

    .line 23
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lpwg;

    .line 24
    sget-object v0, Lpwg;->L0:Lpwg;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_d
    check-cast p1, Lndf$a;

    .line 26
    iget p1, p1, Lndf$a;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_e
    check-cast p1, Liut;

    .line 28
    check-cast p1, Liut$e;

    iget-wide v0, p1, Liut$e;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 30
    new-instance p1, Landroidx/work/c$a$c;

    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V

    return-object p1

    .line 31
    :goto_1
    check-cast p1, Ljava/util/List;

    sget p1, Lk0b;->h:I

    .line 32
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    return-object p1

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
