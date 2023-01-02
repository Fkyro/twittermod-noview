.class public final Lvq5;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "Twttr"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvq5;->a:I

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lvq5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Luq5$d;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Luq5$d;->E0:Ljava/lang/String;

    :cond_0
    return-object v1

    .line 3
    :goto_0
    check-cast p1, Lg6v$e;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lg6v$e;->E0:Ljava/lang/String;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvq5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    sget-object v0, Luq5$d;->Companion:Luq5$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Luq5$d;->values()[Luq5$d;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Luq5$d;->E0:Ljava/lang/String;

    .line 5
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

    sget-object v3, Luq5$d;->F0:Luq5$d;

    :cond_2
    return-object v3

    .line 6
    :goto_2
    sget-object v0, Lg6v$e;->Companion:Lg6v$e$a;

    invoke-virtual {v0, p1}, Lg6v$e$a;->a(Ljava/lang/String;)Lg6v$e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
