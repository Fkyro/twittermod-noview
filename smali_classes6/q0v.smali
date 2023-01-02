.class public final synthetic Lq0v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1t;


# static fields
.field public static final synthetic b:Lq0v;

.field public static final synthetic c:Lq0v;

.field public static final synthetic d:Lq0v;

.field public static final synthetic e:Lq0v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0v;-><init>(I)V

    sput-object v0, Lq0v;->b:Lq0v;

    new-instance v0, Lq0v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq0v;-><init>(I)V

    sput-object v0, Lq0v;->c:Lq0v;

    new-instance v0, Lq0v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq0v;-><init>(I)V

    sput-object v0, Lq0v;->d:Lq0v;

    new-instance v0, Lq0v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq0v;-><init>(I)V

    sput-object v0, Lq0v;->e:Lq0v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq0v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq0v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Loev$a;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Loev$a;->k:Z

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Liaa;

    sget-object v0, Lvy;->a:Lkaa;

    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Liaa;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "https://ads.twitter.com/cards"

    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_0
    new-instance v0, Liaa;

    invoke-direct {v0, p1}, Liaa;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 6
    :pswitch_2
    check-cast p1, Loev$a;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Loev$a;->r:Ljava/lang/String;

    return-object p1

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/Byte;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    sget-byte v0, Lt13;->a:B

    and-int/lit16 p1, p1, -0xf9

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
