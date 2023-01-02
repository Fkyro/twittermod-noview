.class public final synthetic Lzhb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzhb;->c:I

    iput-object p1, p0, Lzhb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lzhb;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lzhb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    const-string v2, "$featuredUserIds"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lzhb;->d:Ljava/lang/Object;

    check-cast v0, Lwdd;

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lwdd;->d:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lzhb;->d:Ljava/lang/Object;

    check-cast v0, Ltci;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, p1}, Ltci;->j(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lzhb;->d:Ljava/lang/Object;

    check-cast v0, Lg0d;

    check-cast p1, Lq9j;

    sget-object v2, Lg0d;->l:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v2, p1, Lq9j;->E0:J

    iget-object p1, v0, Lg0d;->h:Lwm6;

    invoke-interface {p1}, Lwm6;->m()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 7
    :pswitch_4
    iget-object v0, p0, Lzhb;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 9
    :pswitch_5
    iget-object v0, p0, Lzhb;->d:Ljava/lang/Object;

    check-cast v0, Lcib;

    check-cast p1, Lp1s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lp1s;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcib;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :goto_1
    iget-object v0, p0, Lzhb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Ljava/lang/Long;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
