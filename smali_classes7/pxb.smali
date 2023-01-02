.class public final synthetic Lpxb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# static fields
.field public static final synthetic d:Lpxb;

.field public static final synthetic e:Lpxb;

.field public static final synthetic f:Lpxb;

.field public static final synthetic g:Lpxb;

.field public static final synthetic h:Lpxb;

.field public static final synthetic i:Lpxb;

.field public static final synthetic j:Lpxb;

.field public static final synthetic k:Lpxb;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpxb;-><init>(I)V

    sput-object v0, Lpxb;->d:Lpxb;

    new-instance v0, Lpxb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpxb;-><init>(I)V

    sput-object v0, Lpxb;->e:Lpxb;

    new-instance v0, Lpxb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpxb;-><init>(I)V

    sput-object v0, Lpxb;->f:Lpxb;

    new-instance v0, Lpxb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpxb;-><init>(I)V

    sput-object v0, Lpxb;->g:Lpxb;

    new-instance v0, Lpxb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpxb;-><init>(I)V

    sput-object v0, Lpxb;->h:Lpxb;

    new-instance v0, Lpxb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpxb;-><init>(I)V

    sput-object v0, Lpxb;->i:Lpxb;

    new-instance v0, Lpxb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpxb;-><init>(I)V

    sput-object v0, Lpxb;->j:Lpxb;

    new-instance v0, Lpxb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpxb;-><init>(I)V

    sput-object v0, Lpxb;->k:Lpxb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpxb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lpxb;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lp1s;

    .line 1
    iget-boolean p1, p1, Lp1s;->f:Z

    xor-int/2addr p1, v1

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Lxck;

    sget-object v0, Lowr;->d:Ljava/util/Map;

    .line 3
    iget p1, p1, Lxck;->c:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :pswitch_2
    check-cast p1, Ls9c;

    sget v0, Lcom/twitter/dm/network/SendDMRequest;->k1:I

    .line 5
    iget-boolean v0, p1, Ls9c;->b:Z

    if-nez v0, :cond_2

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
    check-cast p1, Landroid/view/MenuItem;

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 8
    :pswitch_4
    check-cast p1, Ls9c;

    .line 9
    iget-boolean p1, p1, Ls9c;->b:Z

    return p1

    .line 10
    :pswitch_5
    check-cast p1, Ls9c;

    sget-object v0, Lb8m;->Companion:Lb8m$a;

    const-string v0, "result"

    .line 11
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lb8m;->Companion:Lb8m$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lre7;->J(Ls9c;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    iget v3, p1, Ls9c;->c:I

    const/16 v4, 0x194

    if-eq v3, v4, :cond_4

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 15
    iget-object p1, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    invoke-static {p1}, Lv8u;->g(Lv8u;)[I

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 16
    fill-array-data v3, :array_0

    .line 17
    invoke-virtual {v0, p1, v3}, Lb8m$a;->a([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1

    .line 18
    :pswitch_6
    check-cast p1, Lrxb$a;

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p1, Lrxb$a;->f:Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 20
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x147
        0xbb
    .end array-data
.end method
