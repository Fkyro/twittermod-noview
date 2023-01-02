.class public final synthetic Lx7f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lx7f;->c:I

    iput-object p1, p0, Lx7f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lx7f;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lx7f;->d:Ljava/lang/String;

    check-cast p1, Lbk6;

    .line 1
    invoke-virtual {p1}, Lbk6;->b1()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx7f;->d:Ljava/lang/String;

    check-cast p1, Lbk6;

    .line 4
    invoke-virtual {p1}, Lbk6;->b1()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :goto_0
    iget-object v0, p0, Lx7f;->d:Ljava/lang/String;

    check-cast p1, Lbk6;

    .line 7
    invoke-virtual {p1}, Lbk6;->b1()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
