.class public final synthetic Lfzt;
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

    iput p2, p0, Lfzt;->c:I

    iput-object p1, p0, Lfzt;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lfzt;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lfzt;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lt8o;

    .line 1
    iget-object p1, p1, Lt8o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lfzt;->d:Ljava/lang/Object;

    check-cast v0, Lwg7;

    check-cast p1, Lq9j;

    sget-object v1, Lg0d;->l:Ljava/util/regex/Pattern;

    .line 3
    iget-wide v1, p1, Lq9j;->E0:J

    .line 4
    iget-wide v3, v0, Lwg7;->h:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lfzt;->d:Ljava/lang/Object;

    check-cast v0, Lgzt;

    check-cast p1, Ls9c;

    invoke-virtual {v0, p1}, Lgzt;->l0(Ls9c;)Z

    move-result p1

    return p1

    :goto_1
    iget-object v0, p0, Lfzt;->d:Ljava/lang/Object;

    check-cast v0, Lj5a$b;

    check-cast p1, Lvig;

    .line 6
    iget-object p1, p1, Lvig;->K0:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lj5a$b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
