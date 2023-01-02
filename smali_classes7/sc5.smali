.class public final Lsc5;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "Twttr"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsc5;->a:I

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsc5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Lrc5;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lrc5;->E0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 3
    :goto_1
    check-cast p1, Lxse;

    const-string v0, "limitedActionType"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lxse;->E0:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsc5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    sget-object v0, Lrc5;->Companion:Lrc5$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lrc5;->values()[Lrc5;

    move-result-object v0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 4
    iget-object v5, v4, Lrc5;->E0:Ljava/lang/String;

    .line 5
    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lrc5;->F0:Lrc5;

    :cond_2
    return-object v1

    :goto_2
    const-string v0, "string"

    .line 6
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lxse;->Companion:Lxse$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lxse;->values()[Lxse;

    move-result-object v0

    .line 9
    array-length v3, v0

    :goto_3
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 10
    iget-object v5, v4, Lxse;->E0:Ljava/lang/String;

    .line 11
    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-nez v1, :cond_5

    sget-object v1, Lxse;->b1:Lxse;

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
