.class public final Lyk;
.super Ltbr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltbr<",
        "Lyk;",
        "Lyk$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final H0:Lt4x;

.field public static final I0:Lkbr;

.field public static final J0:Lkbr;

.field public static final K0:Lkbr;

.field public static final L0:Lkbr;

.field public static final M0:Lkbr;

.field public static final N0:Lkbr;

.field public static final O0:Lkbr;

.field public static final P0:Lkbr;

.field public static final Q0:Lkbr;

.field public static final R0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyk$a;",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static final S0:Lyk$a;

.field public static final T0:Lyk$a;

.field public static final U0:Lyk$a;

.field public static final V0:Lyk$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt4x;

    const-string v1, "Action"

    invoke-direct {v0, v1}, Lt4x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyk;->H0:Lt4x;

    .line 2
    new-instance v0, Lkbr;

    const-string v1, "impress"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyk;->I0:Lkbr;

    .line 3
    new-instance v0, Lkbr;

    const-string v1, "click"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyk;->J0:Lkbr;

    .line 4
    new-instance v0, Lkbr;

    const-string v1, "tap"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyk;->K0:Lkbr;

    .line 5
    new-instance v0, Lkbr;

    const-string v1, "scroll"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyk;->L0:Lkbr;

    .line 6
    new-instance v0, Lkbr;

    const-string v1, "swipe"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyk;->M0:Lkbr;

    .line 7
    new-instance v0, Lkbr;

    const-string v1, "pullToRefresh"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyk;->N0:Lkbr;

    .line 8
    new-instance v0, Lkbr;

    const-string v1, "focus"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyk;->O0:Lkbr;

    .line 9
    new-instance v0, Lkbr;

    const-string v1, "longPress"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyk;->P0:Lkbr;

    .line 10
    new-instance v0, Lkbr;

    const-string v1, "mediaEvent"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lkbr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lyk;->Q0:Lkbr;

    .line 11
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lyk$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    sget-object v1, Lyk$a;->G0:Lyk$a;

    new-instance v2, Ljea;

    const-class v3, Lqwc;

    invoke-direct {v2}, Ljea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lyk$a;->H0:Lyk$a;

    new-instance v3, Ljea;

    const-class v4, Lb84;

    invoke-direct {v3}, Ljea;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Lyk$a;->I0:Lyk$a;

    new-instance v4, Ljea;

    const-class v5, Lqfr;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Lyk$a;->J0:Lyk$a;

    new-instance v4, Ljea;

    const-class v5, Lhdo;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lyk$a;->K0:Lyk$a;

    new-instance v4, Ljea;

    const-class v5, Lb6r;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lyk$a;->L0:Lyk$a;

    new-instance v4, Ljea;

    const-class v5, Lb3l;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Lyk$a;->M0:Lyk$a;

    new-instance v4, Ljea;

    const-class v5, Lzua;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Lyk$a;->N0:Lyk$a;

    new-instance v4, Ljea;

    const-class v5, Lzrf;

    invoke-direct {v4}, Ljea;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Lyk$a;->O0:Lyk$a;

    new-instance v5, Ljea;

    const-class v6, Lr9g;

    invoke-direct {v5}, Ljea;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyk;->R0:Ljava/util/Map;

    .line 22
    const-class v5, Lyk;

    invoke-static {v5, v0}, Ljea;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 23
    sput-object v1, Lyk;->S0:Lyk$a;

    .line 24
    sput-object v2, Lyk;->T0:Lyk$a;

    .line 25
    sput-object v3, Lyk;->U0:Lyk$a;

    .line 26
    sput-object v4, Lyk;->V0:Lyk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltbr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyk$a;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltbr;-><init>(Llbr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Llbr;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    check-cast p1, Lyk$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown field id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_0
    instance-of p1, p2, Lr9g;

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type com.twitter.client.behavioral_event.action.media_event.thriftandroid.MediaEvent for field \'mediaEvent\', but got "

    .line 6
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lxe;->I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_1
    instance-of p1, p2, Lzrf;

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type com.twitter.client.behavioral_event.action.long_press.thriftandroid.LongPress for field \'longPress\', but got "

    .line 11
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-static {p2, v0}, Lxe;->I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_2
    instance-of p1, p2, Lzua;

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type com.twitter.client.behavioral_event.action.focus.thriftandroid.Focus for field \'focus\', but got "

    .line 16
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lxe;->I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :pswitch_3
    instance-of p1, p2, Lb3l;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type com.twitter.client.behavioral_event.action.pull_to_refresh.thriftandroid.PullToRefresh for field \'pullToRefresh\', but got "

    .line 21
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lxe;->I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_4
    instance-of p1, p2, Lb6r;

    if-eqz p1, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type com.twitter.client.behavioral_event.action.swipe.thriftandroid.Swipe for field \'swipe\', but got "

    .line 26
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lxe;->I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :pswitch_5
    instance-of p1, p2, Lhdo;

    if-eqz p1, :cond_5

    goto :goto_0

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type com.twitter.client.behavioral_event.action.scroll.thriftandroid.Scroll for field \'scroll\', but got "

    .line 31
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Lxe;->I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :pswitch_6
    instance-of p1, p2, Lqfr;

    if-eqz p1, :cond_6

    goto :goto_0

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type com.twitter.client.behavioral_event.action.tap.thriftandroid.Tap for field \'tap\', but got "

    .line 36
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-static {p2, v0}, Lxe;->I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :pswitch_7
    instance-of p1, p2, Lb84;

    if-eqz p1, :cond_7

    goto :goto_0

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type com.twitter.client.behavioral_event.action.click.thriftandroid.Click for field \'click\', but got "

    .line 41
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    invoke-static {p2, v0}, Lxe;->I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :pswitch_8
    instance-of p1, p2, Lqwc;

    if-eqz p1, :cond_8

    :goto_0
    return-void

    .line 45
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type com.twitter.client.behavioral_event.action.impress.thriftandroid.Impress for field \'impress\', but got "

    .line 46
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    invoke-static {p2, v0}, Lxe;->I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lyk;

    .line 2
    iget-object v0, p0, Ltbr;->F0:Llbr;

    .line 3
    check-cast v0, Ljava/lang/Comparable;

    .line 4
    iget-object v1, p1, Ltbr;->F0:Llbr;

    .line 5
    check-cast v1, Ljava/lang/Comparable;

    .line 6
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    iget-object p1, p1, Ltbr;->E0:Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1}, Libr;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyk;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyk;

    invoke-virtual {p0, p1}, Lyk;->w(Lyk;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lyk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltbr;->F0:Llbr;

    if-eqz v1, :cond_8

    .line 3
    invoke-interface {v1}, Llbr;->b()S

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 4
    sget-object v2, Lyk$a;->G0:Lyk$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lqwc;

    invoke-virtual {v2}, Lqwc;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    .line 7
    sget-object v2, Lyk$a;->H0:Lyk$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 9
    check-cast v2, Lb84;

    invoke-virtual {v2}, Lb84;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    .line 10
    sget-object v2, Lyk$a;->I0:Lyk$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 12
    check-cast v2, Lqfr;

    invoke-virtual {v2}, Lqfr;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    const/4 v2, 0x4

    if-ne v2, v1, :cond_3

    .line 13
    sget-object v2, Lyk$a;->J0:Lyk$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 15
    check-cast v2, Lhdo;

    invoke-virtual {v2}, Lhdo;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    const/4 v2, 0x5

    if-ne v2, v1, :cond_4

    .line 16
    sget-object v2, Lyk$a;->K0:Lyk$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 18
    check-cast v2, Lb6r;

    invoke-virtual {v2}, Lb6r;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    const/4 v2, 0x6

    if-ne v2, v1, :cond_5

    .line 19
    sget-object v2, Lyk$a;->L0:Lyk$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 21
    check-cast v2, Lb3l;

    invoke-virtual {v2}, Lb3l;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    const/4 v2, 0x7

    if-ne v2, v1, :cond_6

    .line 22
    sget-object v2, Lyk$a;->M0:Lyk$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 24
    check-cast v2, Lzua;

    invoke-virtual {v2}, Lzua;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    const/16 v2, 0x8

    if-ne v2, v1, :cond_7

    .line 25
    sget-object v2, Lyk$a;->N0:Lyk$a;

    invoke-virtual {p0, v2}, Ltbr;->p(Llbr;)Z

    move-result v2

    if-eqz v2, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v2, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 27
    check-cast v2, Lzrf;

    invoke-virtual {v2}, Lzrf;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_7
    const/16 v2, 0x9

    if-ne v2, v1, :cond_8

    .line 28
    sget-object v1, Lyk$a;->O0:Lyk$a;

    invoke-virtual {p0, v1}, Ltbr;->p(Llbr;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Ltbr;->E0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lr9g;

    invoke-virtual {v1}, Lr9g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public final i(S)Llbr;
    .locals 3

    .line 1
    invoke-static {p1}, Lyk$a;->e(I)Lyk$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field "

    const-string v2, " doesn\'t exist!"

    .line 3
    invoke-static {v1, p1, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Llbr;)Lkbr;
    .locals 3

    .line 1
    check-cast p1, Lyk$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown field id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    sget-object p1, Lyk;->Q0:Lkbr;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lyk;->P0:Lkbr;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lyk;->O0:Lkbr;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lyk;->N0:Lkbr;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p1, Lyk;->M0:Lkbr;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object p1, Lyk;->L0:Lkbr;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object p1, Lyk;->K0:Lkbr;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object p1, Lyk;->J0:Lkbr;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object p1, Lyk;->I0:Lkbr;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l()Lt4x;
    .locals 1

    sget-object v0, Lyk;->H0:Lt4x;

    return-object v0
.end method

.method public final s(Lqbr;Lkbr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-short v0, p2, Lkbr;->c:S

    invoke-static {v0}, Lyk$a;->e(I)Lyk$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0xc

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v2, :cond_0

    .line 5
    new-instance p2, Lr9g;

    invoke-direct {p2}, Lr9g;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Ltbr;->f(Lqbr;)V

    return-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v1

    .line 8
    :pswitch_1
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v2, :cond_1

    .line 9
    new-instance p2, Lzrf;

    invoke-direct {p2}, Lzrf;-><init>()V

    .line 10
    invoke-virtual {p2, p1}, Ltbr;->f(Lqbr;)V

    return-object p2

    .line 11
    :cond_1
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v1

    .line 12
    :pswitch_2
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v2, :cond_2

    .line 13
    new-instance p2, Lzua;

    invoke-direct {p2}, Lzua;-><init>()V

    .line 14
    invoke-virtual {p2, p1}, Ltbr;->f(Lqbr;)V

    return-object p2

    .line 15
    :cond_2
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v1

    .line 16
    :pswitch_3
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v2, :cond_3

    .line 17
    new-instance p2, Lb3l;

    invoke-direct {p2}, Lb3l;-><init>()V

    .line 18
    invoke-virtual {p2, p1}, Ltbr;->f(Lqbr;)V

    return-object p2

    .line 19
    :cond_3
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v1

    .line 20
    :pswitch_4
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v2, :cond_4

    .line 21
    new-instance p2, Lb6r;

    invoke-direct {p2}, Lb6r;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Ltbr;->f(Lqbr;)V

    return-object p2

    .line 23
    :cond_4
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v1

    .line 24
    :pswitch_5
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v2, :cond_5

    .line 25
    new-instance p2, Lhdo;

    invoke-direct {p2}, Lhdo;-><init>()V

    .line 26
    invoke-virtual {p2, p1}, Ltbr;->f(Lqbr;)V

    return-object p2

    .line 27
    :cond_5
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v1

    .line 28
    :pswitch_6
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v2, :cond_6

    .line 29
    new-instance p2, Lqfr;

    invoke-direct {p2}, Lqfr;-><init>()V

    .line 30
    invoke-virtual {p2, p1}, Ltbr;->f(Lqbr;)V

    return-object p2

    .line 31
    :cond_6
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v1

    .line 32
    :pswitch_7
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v2, :cond_7

    .line 33
    new-instance p2, Lb84;

    invoke-direct {p2}, Lb84;-><init>()V

    .line 34
    invoke-virtual {p2, p1}, Ltbr;->f(Lqbr;)V

    return-object p2

    .line 35
    :cond_7
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v1

    .line 36
    :pswitch_8
    iget-byte p2, p2, Lkbr;->b:B

    if-ne p2, v2, :cond_8

    .line 37
    new-instance p2, Lqwc;

    invoke-direct {p2}, Lqwc;-><init>()V

    .line 38
    invoke-virtual {p2, p1}, Ltbr;->f(Lqbr;)V

    return-object p2

    .line 39
    :cond_8
    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v1

    .line 40
    :cond_9
    iget-byte p2, p2, Lkbr;->b:B

    invoke-static {p1, p2}, Lji0;->Z(Lqbr;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final t(Lqbr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltbr;->F0:Llbr;

    check-cast v0, Lyk$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot write union with unknown field "

    .line 3
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltbr;->F0:Llbr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Lr9g;

    .line 6
    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Lzrf;

    .line 8
    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Lzua;

    .line 10
    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Lb3l;

    .line 12
    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Lb6r;

    .line 14
    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    return-void

    .line 15
    :pswitch_5
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Lhdo;

    .line 16
    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    return-void

    .line 17
    :pswitch_6
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Lqfr;

    .line 18
    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    return-void

    .line 19
    :pswitch_7
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Lb84;

    .line 20
    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    return-void

    .line 21
    :pswitch_8
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    check-cast v0, Lqwc;

    .line 22
    invoke-virtual {v0, p1}, Ltbr;->e(Lqbr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "tuple scheme not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "tuple scheme not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lyk;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ltbr;->F0:Llbr;

    iget-object v1, p1, Ltbr;->F0:Llbr;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltbr;->E0:Ljava/lang/Object;

    iget-object p1, p1, Ltbr;->E0:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
