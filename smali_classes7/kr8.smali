.class public final synthetic Lkr8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# static fields
.field public static final synthetic d:Lkr8;

.field public static final synthetic e:Lkr8;

.field public static final synthetic f:Lkr8;

.field public static final synthetic g:Lkr8;

.field public static final synthetic h:Lkr8;

.field public static final synthetic i:Lkr8;

.field public static final synthetic j:Lkr8;

.field public static final synthetic k:Lkr8;

.field public static final synthetic l:Lkr8;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkr8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkr8;-><init>(I)V

    sput-object v0, Lkr8;->d:Lkr8;

    new-instance v0, Lkr8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkr8;-><init>(I)V

    sput-object v0, Lkr8;->e:Lkr8;

    new-instance v0, Lkr8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkr8;-><init>(I)V

    sput-object v0, Lkr8;->f:Lkr8;

    new-instance v0, Lkr8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkr8;-><init>(I)V

    sput-object v0, Lkr8;->g:Lkr8;

    new-instance v0, Lkr8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkr8;-><init>(I)V

    sput-object v0, Lkr8;->h:Lkr8;

    new-instance v0, Lkr8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkr8;-><init>(I)V

    sput-object v0, Lkr8;->i:Lkr8;

    new-instance v0, Lkr8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkr8;-><init>(I)V

    sput-object v0, Lkr8;->j:Lkr8;

    new-instance v0, Lkr8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkr8;-><init>(I)V

    sput-object v0, Lkr8;->k:Lkr8;

    new-instance v0, Lkr8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkr8;-><init>(I)V

    sput-object v0, Lkr8;->l:Lkr8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkr8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lkr8;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    check-cast p1, Ladk;

    sget v0, Lvkv;->M0:I

    .line 1
    iget p1, p1, Ladk;->E0:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2
    :pswitch_1
    check-cast p1, Lv1v;

    invoke-virtual {p1}, Lv1v;->c()Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ls9c;

    sget-object v0, Lxro;->Companion:Lxro$a;

    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Ls9c;->b:Z

    if-nez v0, :cond_2

    .line 5
    iget p1, p1, Ls9c;->c:I

    const/16 v0, 0x193

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1

    .line 6
    :pswitch_3
    check-cast p1, Lgbd;

    .line 7
    instance-of p1, p1, Llph$a;

    return p1

    .line 8
    :pswitch_4
    check-cast p1, Leo6;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_5
    check-cast p1, Lqzr;

    invoke-static {p1}, Lbp6;->h(Lqzr;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Leg1;

    .line 9
    invoke-virtual {p1}, Leg1;->c()Lwd8;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 10
    :pswitch_7
    check-cast p1, Ljp8;

    .line 11
    invoke-interface {p1}, Ljp8;->c()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 12
    :goto_4
    sget p1, Li7k;->a:I

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
