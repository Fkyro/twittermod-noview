.class public final synthetic Llr8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# static fields
.field public static final synthetic d:Llr8;

.field public static final synthetic e:Llr8;

.field public static final synthetic f:Llr8;

.field public static final synthetic g:Llr8;

.field public static final synthetic h:Llr8;

.field public static final synthetic i:Llr8;

.field public static final synthetic j:Llr8;

.field public static final synthetic k:Llr8;

.field public static final synthetic l:Llr8;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llr8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llr8;-><init>(I)V

    sput-object v0, Llr8;->d:Llr8;

    new-instance v0, Llr8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llr8;-><init>(I)V

    sput-object v0, Llr8;->e:Llr8;

    new-instance v0, Llr8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llr8;-><init>(I)V

    sput-object v0, Llr8;->f:Llr8;

    new-instance v0, Llr8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llr8;-><init>(I)V

    sput-object v0, Llr8;->g:Llr8;

    new-instance v0, Llr8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llr8;-><init>(I)V

    sput-object v0, Llr8;->h:Llr8;

    new-instance v0, Llr8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llr8;-><init>(I)V

    sput-object v0, Llr8;->i:Llr8;

    new-instance v0, Llr8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llr8;-><init>(I)V

    sput-object v0, Llr8;->j:Llr8;

    new-instance v0, Llr8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llr8;-><init>(I)V

    sput-object v0, Llr8;->k:Llr8;

    new-instance v0, Llr8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llr8;-><init>(I)V

    sput-object v0, Llr8;->l:Llr8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llr8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Llr8;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    check-cast p1, Lvt8;

    .line 1
    sget-object v0, Ljeg;->K0:Ljeg;

    iget-object v3, p1, Lvt8;->J0:Ljeg;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzfg;->I0:Lzfg;

    iget-object p1, p1, Lvt8;->I0:Lzfg;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2
    :pswitch_1
    check-cast p1, Lxjv;

    .line 3
    iget-object p1, p1, Lxjv;->a:Lxjv$b;

    .line 4
    sget-object v0, Lxjv$b;->H0:Lxjv$b;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 5
    :pswitch_2
    check-cast p1, Lgbd;

    .line 6
    instance-of v0, p1, Lhgp$a;

    if-eqz v0, :cond_2

    .line 7
    sget v0, Leji;->a:I

    check-cast p1, Lhgp$a;

    .line 8
    iget-object p1, p1, Lhgp$a;->a:Lrwr;

    .line 9
    iget-object p1, p1, Lrwr;->a:Lby;

    sget-object v0, Lby;->E0:Lby;

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 10
    :pswitch_3
    check-cast p1, Lbg0;

    sget v0, Lcg0;->e:I

    .line 11
    iget-object p1, p1, Lbg0;->H0:Lrpt;

    invoke-static {p1}, Lq2e;->f(Lrpt;)Lbg0;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 12
    :pswitch_4
    check-cast p1, Lhbs;

    sget-object v0, Lg8u;->f1:Ljava/lang/String;

    .line 13
    iget p1, p1, Lhbs;->s:I

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 14
    :pswitch_5
    check-cast p1, Lcn6;

    .line 15
    instance-of p1, p1, Lnaj;

    return p1

    .line 16
    :pswitch_6
    check-cast p1, Lh9v;

    sget v0, Ltk;->p2:I

    .line 17
    invoke-interface {p1}, Lh9v;->g()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 18
    :pswitch_7
    check-cast p1, Ljp8;

    .line 19
    invoke-interface {p1}, Ljp8;->c()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 20
    :goto_5
    check-cast p1, Ladk;

    sget p1, Lvkv;->M0:I

    return v1

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
