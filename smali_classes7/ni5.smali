.class public final Lni5;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "Twttr"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lni5;->a:I

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lni5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lsl5;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lsl5;->E0:Ljava/lang/String;

    :cond_0
    return-object v1

    .line 3
    :pswitch_1
    check-cast p1, Lri5$f;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lri5$f;->E0:Ljava/lang/String;

    :cond_1
    return-object v1

    .line 5
    :pswitch_2
    check-cast p1, Loi5$d;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p1, Loi5$d;->E0:Ljava/lang/String;

    :cond_2
    return-object v1

    .line 7
    :goto_0
    check-cast p1, Lkyd;

    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Lkyd;->a:I

    const v2, 0xffffff

    and-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "#%06X"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lni5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    sget-object v0, Lsl5;->Companion:Lsl5$a;

    invoke-virtual {v0, p1}, Lsl5$a;->a(Ljava/lang/String;)Lsl5;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    sget-object v0, Lri5$f;->Companion:Lri5$f$a;

    invoke-virtual {v0, p1}, Lri5$f$a;->a(Ljava/lang/String;)Lri5$f;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    sget-object v0, Loi5$d;->Companion:Loi5$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Loi5$d;->values()[Loi5$d;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    iget-object v4, v3, Loi5$d;->E0:Ljava/lang/String;

    .line 7
    invoke-static {p1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Loi5$d;->F0:Loi5$d;

    :cond_2
    return-object v3

    .line 8
    :goto_2
    new-instance v0, Lkyd;

    invoke-static {p1}, Ly1l;->p(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lkyd;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
