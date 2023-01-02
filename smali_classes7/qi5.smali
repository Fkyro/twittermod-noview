.class public final Lqi5;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "Twttr"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqi5;->a:I

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lqi5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lds5;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lds5;->E0:Ljava/lang/String;

    :cond_0
    return-object v1

    .line 3
    :pswitch_1
    check-cast p1, Lri5$e;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lri5$e;->E0:Ljava/lang/String;

    :cond_1
    return-object v1

    .line 5
    :goto_0
    check-cast p1, Le5u;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqi5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 1
    :pswitch_0
    sget-object v0, Lds5;->Companion:Lds5$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lds5;->values()[Lds5;

    move-result-object v0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 4
    iget-object v5, v4, Lds5;->E0:Ljava/lang/String;

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

    sget-object v1, Lds5;->F0:Lds5;

    :cond_2
    return-object v1

    .line 6
    :pswitch_1
    sget-object v0, Lri5$e;->Companion:Lri5$e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lri5$e;->values()[Lri5$e;

    move-result-object v0

    .line 8
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 9
    iget-object v5, v4, Lri5$e;->E0:Ljava/lang/String;

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

    sget-object v1, Lri5$e;->F0:Lri5$e;

    :cond_5
    return-object v1

    .line 11
    :goto_4
    invoke-static {}, Le5u;->values()[Le5u;

    move-result-object v0

    array-length v3, v0

    :goto_5
    if-ge v2, v3, :cond_8

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v6, v1

    :goto_6
    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v1, v4

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
