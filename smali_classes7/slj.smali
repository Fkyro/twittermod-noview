.class public final synthetic Lslj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1t;


# static fields
.field public static final synthetic b:Lslj;

.field public static final synthetic c:Lslj;

.field public static final synthetic d:Lslj;

.field public static final synthetic e:Lslj;

.field public static final synthetic f:Lslj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lslj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lslj;-><init>(I)V

    sput-object v0, Lslj;->b:Lslj;

    new-instance v0, Lslj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lslj;-><init>(I)V

    sput-object v0, Lslj;->c:Lslj;

    new-instance v0, Lslj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lslj;-><init>(I)V

    sput-object v0, Lslj;->d:Lslj;

    new-instance v0, Lslj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lslj;-><init>(I)V

    sput-object v0, Lslj;->e:Lslj;

    new-instance v0, Lslj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lslj;-><init>(I)V

    sput-object v0, Lslj;->f:Lslj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lslj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lslj;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lpbb;->a:Lslj;

    return-object p1

    :pswitch_1
    check-cast p1, Liaa;

    sget-object v0, Luco;->a:Lkaa;

    .line 1
    new-instance v0, Liaa;

    invoke-virtual {p1}, Liaa;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Liaa;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_2
    check-cast p1, Liaa;

    sget-object v0, Ls9u;->a:Lt8c;

    .line 3
    new-instance v0, Liaa;

    .line 4
    invoke-virtual {p1}, Liaa;->c()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lxzr;->l:Lxzr;

    .line 5
    new-instance v2, Lqmd;

    invoke-direct {v2, p1, v1}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 6
    invoke-static {v2}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Liaa;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :pswitch_3
    check-cast p1, Ltuf$a;

    .line 8
    invoke-interface {p1}, Ltuf$a;->o1()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/Byte;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    sget-byte v0, Lt13;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
