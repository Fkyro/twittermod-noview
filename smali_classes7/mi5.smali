.class public final Lmi5;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "Twttr"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmi5;->a:I

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmi5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lrl5;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lrl5;->E0:Ljava/lang/String;

    :cond_0
    return-object v1

    .line 3
    :pswitch_1
    check-cast p1, Loi5$b;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Loi5$b;->E0:Ljava/lang/String;

    :cond_1
    return-object v1

    .line 5
    :goto_0
    check-cast p1, Lyq5;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p1, Lyq5;->E0:Ljava/lang/String;

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmi5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    sget-object v0, Lrl5;->Companion:Lrl5$a;

    invoke-virtual {v0, p1}, Lrl5$a;->a(Ljava/lang/String;)Lrl5;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    sget-object v0, Loi5$b;->Companion:Loi5$b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Loi5$b;->values()[Loi5$b;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    iget-object v4, v3, Loi5$b;->E0:Ljava/lang/String;

    .line 6
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

    sget-object v3, Loi5$b;->F0:Loi5$b;

    :cond_2
    return-object v3

    .line 7
    :goto_2
    sget-object v0, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v0, p1}, Lyq5$a;->b(Ljava/lang/String;)Lyq5;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
