.class public abstract Lbm1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm1$c;,
        Lbm1$b;
    }
.end annotation


# static fields
.field public static final AIRPLANE_ID:I = 0x3

.field public static final BATTERYCHARGINGSTATUS_ID:I = 0xc

.field public static final BATTERYCHARGINGTYPE_ID:I = 0xd

.field public static final BATTERYLEVEL_ID:I = 0xe

.field public static final BLUETOOTH_ID:I = 0xf

.field public static final DATACONNECTION_ID:I = 0x13

.field public static final DEVICEDECISIONS_ID:I = 0x14

.field public static final HEADPHONES_ID:I = 0x18

.field public static final ORIENTATIONDISPLAY_ID:I = 0x25

.field public static final RADIOSIGNAL_ID:I = 0x29

.field public static final RINGERVOLUME_ID:I = 0x2b

.field public static final ROAMING_ID:I = 0x2c

.field public static final TIME_ID:I = 0x30

.field public static final UNLOCK_ID:I = 0x31

.field public static final WIFI_ID:I = 0x32


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILjava/lang/String;)Lbm1;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/16 v0, 0x13

    if-eq p0, v0, :cond_7

    const/16 v0, 0x18

    if-eq p0, v0, :cond_6

    const/16 v0, 0x25

    if-eq p0, v0, :cond_5

    const/16 v0, 0x29

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x31

    if-eq p0, v0, :cond_1

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    new-instance p0, Luz1;

    invoke-direct {p0, p1}, Luz1;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 2
    :pswitch_1
    new-instance p0, Lcp1;

    invoke-direct {p0, p1}, Lcp1;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :pswitch_2
    new-instance p0, Lbp1;

    invoke-direct {p0, p1}, Lbp1;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 4
    :pswitch_3
    new-instance p0, Lyo1;

    invoke-direct {p0, p1}, Lyo1;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lckw;

    invoke-direct {p0, p1}, Lckw;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lkwu;

    invoke-direct {p0, p1}, Lkwu;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Lldm;

    invoke-direct {p0, p1}, Lldm;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_3
    new-instance p0, Lucm;

    invoke-direct {p0, p1}, Lucm;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 9
    :cond_4
    new-instance p0, Lebl;

    invoke-direct {p0, p1}, Lebl;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_5
    new-instance p0, Ln1j;

    invoke-direct {p0, p1}, Ln1j;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_6
    new-instance p0, Le0c;

    invoke-direct {p0, p1}, Le0c;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_7
    new-instance p0, Lkt7;

    invoke-direct {p0, p1}, Lkt7;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_8
    new-instance p0, Lfx;

    invoke-direct {p0, p1}, Lfx;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lbm1$a;

    invoke-direct {v0}, Lbm1$a;-><init>()V

    .line 2
    iget-object v0, v0, Lhiu;->type:Ljava/lang/reflect/Type;

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public abstract b(Lzh0;)Z
.end method

.method public abstract d()I
.end method
