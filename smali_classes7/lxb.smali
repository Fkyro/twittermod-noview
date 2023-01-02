.class public final Llxb;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Ljxb$a;",
        "Lxwb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljxb$a;

    .line 2
    new-instance v0, Lxwb$a;

    invoke-direct {v0}, Lxwb$a;-><init>()V

    .line 3
    invoke-interface {p1}, Ljxb$a;->e0()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lxwb$a;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljxb$a;->i2()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lxwb$a;->d:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljxb$a;->u()J

    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lxwb$a;->a:J

    .line 9
    invoke-interface {p1}, Ljxb$a;->w()J

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lxwb$a;->b:J

    .line 11
    invoke-interface {p1}, Ljxb$a;->l3()Ljava/util/List;

    move-result-object p1

    .line 12
    iput-object p1, v0, Lxwb$a;->e:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwb;

    return-object p1
.end method
