.class public final synthetic Loxb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# static fields
.field public static final synthetic d:Loxb;

.field public static final synthetic e:Loxb;

.field public static final synthetic f:Loxb;

.field public static final synthetic g:Loxb;

.field public static final synthetic h:Loxb;

.field public static final synthetic i:Loxb;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Loxb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loxb;-><init>(I)V

    sput-object v0, Loxb;->d:Loxb;

    new-instance v0, Loxb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loxb;-><init>(I)V

    sput-object v0, Loxb;->e:Loxb;

    new-instance v0, Loxb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Loxb;-><init>(I)V

    sput-object v0, Loxb;->f:Loxb;

    new-instance v0, Loxb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loxb;-><init>(I)V

    sput-object v0, Loxb;->g:Loxb;

    new-instance v0, Loxb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loxb;-><init>(I)V

    sput-object v0, Loxb;->h:Loxb;

    new-instance v0, Loxb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Loxb;-><init>(I)V

    sput-object v0, Loxb;->i:Loxb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loxb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Loxb;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lqjo;

    sget-object v0, Ldko;->R0:Ljava/util/List;

    .line 1
    invoke-static {p1}, Lqjo;->a(Lqjo;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;

    .line 3
    instance-of p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/c;

    return p1

    .line 4
    :pswitch_2
    check-cast p1, Lntu;

    .line 5
    instance-of v0, p1, Lh8g;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lh8g;

    iget-object p1, p1, Lh8g;->b:Lb9g;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Ll9g;->w(Lb9g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 8
    :pswitch_3
    check-cast p1, Lvt8;

    sget-object v0, Lxt8;->a:Loxb;

    .line 9
    iget-object p1, p1, Lvt8;->I0:Lzfg;

    sget-object v0, Lzfg;->I0:Lzfg;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 10
    :pswitch_4
    check-cast p1, Lrxb$a;

    if-eqz p1, :cond_2

    .line 11
    iget-boolean p1, p1, Lrxb$a;->e:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 12
    :goto_0
    check-cast p1, Lqe9;

    sget v0, Lput;->h:I

    .line 13
    check-cast p1, Lye9;

    .line 14
    iget-object v0, p1, Lye9;->R0:Lopp;

    if-eqz v0, :cond_4

    .line 15
    iget v3, v0, Lopp;->a:I

    const/16 v4, 0x500

    if-gt v3, v4, :cond_3

    .line 16
    iget v0, v0, Lopp;->b:I

    const/16 v3, 0x2d0

    if-le v0, v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget v3, p1, Lye9;->J0:I

    iget p1, p1, Lye9;->I0:I

    sub-int/2addr v3, p1

    int-to-long v3, v3

    sget-wide v5, Lput;->f:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
