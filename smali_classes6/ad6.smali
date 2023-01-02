.class public final Lad6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lad6$a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad6$a;

    invoke-direct {v0}, Lad6$a;-><init>()V

    sput-object v0, Lad6;->Companion:Lad6$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lad6;->Companion:Lad6$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lad6;->a:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iput v1, p0, Lad6;->b:I

    .line 9
    iput v0, p0, Lad6;->c:I

    goto :goto_4

    .line 10
    :cond_3
    :goto_2
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/16 v2, 0x14

    if-ne p1, v1, :cond_4

    .line 11
    iput v2, p0, Lad6;->b:I

    .line 12
    iput v0, p0, Lad6;->c:I

    goto :goto_4

    .line 13
    :cond_4
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object p1

    invoke-virtual {p1}, Lnir;->h()I

    move-result p1

    iput p1, p0, Lad6;->c:I

    const/4 v0, 0x2

    if-eq p1, v2, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 v0, 0x11

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x10

    goto :goto_3

    :pswitch_2
    const/16 v0, 0xf

    goto :goto_3

    :pswitch_3
    const/16 v0, 0xe

    goto :goto_3

    :pswitch_4
    const/16 v0, 0xd

    goto :goto_3

    :pswitch_5
    const/16 v0, 0xc

    goto :goto_3

    :pswitch_6
    const/16 v0, 0xb

    goto :goto_3

    :pswitch_7
    const/16 v0, 0xa

    goto :goto_3

    :pswitch_8
    const/16 v0, 0x9

    goto :goto_3

    :pswitch_9
    const/16 v0, 0x8

    goto :goto_3

    :pswitch_a
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_b
    const/4 v0, 0x6

    goto :goto_3

    :pswitch_c
    const/4 v0, 0x5

    goto :goto_3

    :pswitch_d
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_e
    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    const/16 v0, 0x13

    .line 14
    :goto_3
    iput v0, p0, Lad6;->b:I

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lad6;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lad6;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lad6;->a:Z

    return v0
.end method
