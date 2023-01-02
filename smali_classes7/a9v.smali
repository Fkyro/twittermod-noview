.class public final La9v;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:I = 0x10

.field public static b:I = 0x18

.field public static c:I = 0x20

.field public static d:I = 0x24

.field public static e:I = 0x36

.field public static f:I = 0x54

.field public static final g:La9v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La9v$a;

    invoke-direct {v0}, La9v$a;-><init>()V

    sput-object v0, La9v;->g:La9v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldqc$a;
    .locals 2

    .line 1
    sget-object v0, Lopp;->c:Lopp;

    if-nez p0, :cond_0

    const-string p0, ""

    .line 2
    :cond_0
    sget-object v1, La9v;->g:La9v$a;

    invoke-static {p0, v0, v1}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p0

    .line 3
    iput-object v0, p0, Ldqc$a;->l:Lopp;

    const-string v0, "user"

    .line 4
    iput-object v0, p0, Ldqc$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Ldqc$a;
    .locals 2

    .line 1
    invoke-static {p1}, La9v;->d(I)I

    move-result p1

    invoke-static {p1}, Lopp;->e(I)Lopp;

    move-result-object p1

    if-nez p0, :cond_0

    const-string p0, ""

    .line 2
    :cond_0
    sget-object v0, Lopp;->c:Lopp;

    sget-object v1, La9v;->g:La9v$a;

    invoke-static {p0, v0, v1}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p0

    .line 3
    iput-object p1, p0, Ldqc$a;->l:Lopp;

    const-string p1, "user"

    .line 4
    iput-object p1, p0, Ldqc$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static c(IIIIII)V
    .locals 4

    .line 1
    const-class v0, La9v;

    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "PICO size must be a positive number"

    .line 2
    invoke-static {v2, v3}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 3
    sput p0, La9v;->a:I

    if-lez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string v2, "NANO size must be a positive number"

    .line 4
    invoke-static {p0, v2}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 5
    sput p1, La9v;->b:I

    if-lez p2, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const-string p1, "MINI size must be a positive number"

    .line 6
    invoke-static {p0, p1}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 7
    sput p2, La9v;->c:I

    if-lez p3, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    const-string p1, "SMALL size must be a positive number"

    .line 8
    invoke-static {p0, p1}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 9
    sput p3, La9v;->d:I

    if-lez p4, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    const-string p1, "NORMAL size must be a positive number"

    .line 10
    invoke-static {p0, p1}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 11
    sput p4, La9v;->e:I

    if-lez p5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const-string p0, "LARGE size must be a positive number"

    .line 12
    invoke-static {v0, p0}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 13
    sput p5, La9v;->f:I

    return-void
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    return p0

    .line 1
    :pswitch_0
    sget p0, La9v;->c:I

    return p0

    .line 2
    :pswitch_1
    sget p0, La9v;->d:I

    return p0

    .line 3
    :pswitch_2
    sget p0, La9v;->e:I

    return p0

    .line 4
    :pswitch_3
    sget p0, La9v;->f:I

    return p0

    .line 5
    :pswitch_4
    sget p0, La9v;->b:I

    return p0

    .line 6
    :pswitch_5
    sget p0, La9v;->a:I

    return p0

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
