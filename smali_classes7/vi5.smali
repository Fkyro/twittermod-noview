.class public final Lvi5;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "Twttr"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvi5;->a:I

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lvi5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lrr5$e;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lrr5$e;->E0:Ljava/lang/String;

    :cond_0
    return-object v1

    .line 3
    :pswitch_1
    check-cast p1, Lwm5;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lwm5;->E0:Ljava/lang/String;

    :cond_1
    return-object v1

    .line 5
    :pswitch_2
    check-cast p1, Lfj5$e;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p1, Lfj5$e;->E0:Ljava/lang/String;

    :cond_2
    return-object v1

    .line 7
    :pswitch_3
    check-cast p1, Lwi5$c;

    if-eqz p1, :cond_3

    .line 8
    iget-object v1, p1, Lwi5$c;->E0:Ljava/lang/String;

    :cond_3
    return-object v1

    .line 9
    :goto_0
    check-cast p1, Lq5m;

    const-string v0, "restLimitedActionCtaType"

    .line 10
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lq5m;->E0:Ljava/lang/String;

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

.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvi5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 1
    :pswitch_0
    sget-object v0, Lrr5$e;->Companion:Lrr5$e$a;

    invoke-virtual {v0, p1}, Lrr5$e$a;->a(Ljava/lang/String;)Lrr5$e;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    sget-object v0, Lwm5;->Companion:Lwm5$a;

    invoke-virtual {v0, p1}, Lwm5$a;->a(Ljava/lang/String;)Lwm5;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    sget-object v0, Lfj5$e;->Companion:Lfj5$e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lfj5$e;->values()[Lfj5$e;

    move-result-object v0

    .line 5
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 6
    iget-object v5, v4, Lfj5$e;->E0:Ljava/lang/String;

    .line 7
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

    sget-object v1, Lfj5$e;->F0:Lfj5$e;

    :cond_2
    return-object v1

    .line 8
    :pswitch_3
    sget-object v0, Lwi5$c;->Companion:Lwi5$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lwi5$c;->values()[Lwi5$c;

    move-result-object v0

    .line 10
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 11
    iget-object v5, v4, Lwi5$c;->E0:Ljava/lang/String;

    .line 12
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

    sget-object v1, Lwi5$c;->F0:Lwi5$c;

    :cond_5
    return-object v1

    :goto_4
    const-string v0, "string"

    .line 13
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lq5m;->Companion:Lq5m$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lq5m;->values()[Lq5m;

    move-result-object v0

    .line 16
    array-length v3, v0

    :goto_5
    if-ge v2, v3, :cond_7

    aget-object v4, v0, v2

    .line 17
    iget-object v5, v4, Lq5m;->E0:Ljava/lang/String;

    .line 18
    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v1, v4

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-nez v1, :cond_8

    sget-object v1, Lq5m;->F0:Lq5m;

    :cond_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
