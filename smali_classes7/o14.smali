.class public final synthetic Lo14;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1t;


# static fields
.field public static final synthetic b:Lo14;

.field public static final synthetic c:Lo14;

.field public static final synthetic d:Lo14;

.field public static final synthetic e:Lo14;

.field public static final synthetic f:Lo14;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo14;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo14;-><init>(I)V

    sput-object v0, Lo14;->b:Lo14;

    new-instance v0, Lo14;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo14;-><init>(I)V

    sput-object v0, Lo14;->c:Lo14;

    new-instance v0, Lo14;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo14;-><init>(I)V

    sput-object v0, Lo14;->d:Lo14;

    new-instance v0, Lo14;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo14;-><init>(I)V

    sput-object v0, Lo14;->e:Lo14;

    new-instance v0, Lo14;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo14;-><init>(I)V

    sput-object v0, Lo14;->f:Lo14;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo14;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lte3;

    sget-object v0, Lcpu;->M0:Lo14;

    .line 1
    invoke-virtual {p1}, Lte3;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lte3;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lte3;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lte3;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    sget-object p1, Lom8;->l:Lom8$k;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lom8;->a:Lom8$e;

    :goto_0
    return-object p1

    .line 7
    :pswitch_1
    check-cast p1, Ltuf$a;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Loev$a;

    sget-object v0, Ljw;->Companion:Ljw$a;

    const-string v0, "builder"

    .line 10
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-boolean v1, p1, Loev$a;->u:Z

    return-object p1

    .line 12
    :pswitch_3
    check-cast p1, Lcom/twitter/api/model/json/account/JsonCheckPhoneRequestResponse;

    sget-object v0, Lp14;->l1:Lzs9;

    .line 13
    iget-object p1, p1, Lcom/twitter/api/model/json/account/JsonCheckPhoneRequestResponse;->a:Lrbv;

    return-object p1

    .line 14
    :goto_1
    check-cast p1, Ljava/lang/Byte;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    sget-byte v0, Lt13;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
