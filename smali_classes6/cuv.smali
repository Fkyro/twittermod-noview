.class public final synthetic Lcuv;
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

    iput p2, p0, Lcuv;->c:I

    iput-object p1, p0, Lcuv;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcuv;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcuv;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcuv;->d:Ljava/lang/String;

    check-cast p1, Lgrf$a;

    sget-object v3, Lgrf;->n1:Lgrf$a;

    .line 3
    iget-object p1, p1, Lgrf$a;->a:Lmrf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lmrf;->E0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcuv;->d:Ljava/lang/String;

    check-cast p1, Lzg3;

    .line 5
    iget-object p1, p1, Lzg3;->a:Ljava/lang/String;

    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    .line 6
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :pswitch_3
    iget-object v0, p0, Lcuv;->d:Ljava/lang/String;

    check-cast p1, Lytv;

    .line 8
    invoke-virtual {p1}, Lytv;->i()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    .line 9
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10
    :goto_1
    iget-object v0, p0, Lcuv;->d:Ljava/lang/String;

    check-cast p1, Ln34;

    .line 11
    instance-of v3, p1, Ld44;

    if-eqz v3, :cond_2

    check-cast p1, Ld44;

    .line 12
    iget-object p1, p1, Ld44;->a:Lc44;

    .line 13
    iget-object p1, p1, Lc44;->b:Lbsi;

    .line 14
    iget-object p1, p1, Lyam;->E0:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0}, Lupq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
