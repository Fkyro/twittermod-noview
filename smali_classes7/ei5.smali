.class public final Lei5;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "Twttr"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lei5;->a:I

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lei5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lwi5$e;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lwi5$e;->E0:Ljava/lang/String;

    :cond_0
    return-object v1

    .line 3
    :pswitch_1
    check-cast p1, Lri5$c;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lri5$c;->E0:Ljava/lang/String;

    :cond_1
    return-object v1

    .line 5
    :pswitch_2
    check-cast p1, Ldi5$e;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p1, Ldi5$e;->E0:Ljava/lang/String;

    :cond_2
    return-object v1

    .line 7
    :goto_0
    check-cast p1, Lr5m;

    const-string v0, "limitedActionType"

    .line 8
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lr5m;->E0:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lei5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 1
    :pswitch_0
    sget-object v0, Lwi5$e;->Companion:Lwi5$e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lwi5$e;->values()[Lwi5$e;

    move-result-object v0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 4
    iget-object v5, v4, Lwi5$e;->E0:Ljava/lang/String;

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

    sget-object v1, Lwi5$e;->F0:Lwi5$e;

    :cond_2
    return-object v1

    .line 6
    :pswitch_1
    sget-object v0, Lri5$c;->Companion:Lri5$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lri5$c;->values()[Lri5$c;

    move-result-object v0

    .line 8
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 9
    iget-object v5, v4, Lri5$c;->E0:Ljava/lang/String;

    .line 10
    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    sget-object v1, Lri5$c;->F0:Lri5$c;

    :cond_5
    return-object v1

    .line 11
    :pswitch_2
    sget-object v0, Ldi5$e;->Companion:Ldi5$e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ldi5$e;->values()[Ldi5$e;

    move-result-object v0

    .line 13
    array-length v3, v0

    :goto_4
    if-ge v2, v3, :cond_7

    aget-object v4, v0, v2

    .line 14
    iget-object v5, v4, Ldi5$e;->E0:Ljava/lang/String;

    .line 15
    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v1, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    sget-object v1, Ldi5$e;->F0:Ldi5$e;

    :cond_8
    return-object v1

    :goto_6
    const-string v0, "string"

    .line 16
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lr5m;->Companion:Lr5m$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lr5m;->values()[Lr5m;

    move-result-object v0

    .line 19
    array-length v3, v0

    :goto_7
    if-ge v2, v3, :cond_a

    aget-object v4, v0, v2

    .line 20
    iget-object v5, v4, Lr5m;->E0:Ljava/lang/String;

    .line 21
    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v1, v4

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    if-nez v1, :cond_b

    sget-object v1, Lr5m;->F0:Lr5m;

    :cond_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
