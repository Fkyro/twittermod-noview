.class public final Lx8g;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lv8g$a;",
        "Lu8g;",
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
    check-cast p1, Lv8g$a;

    .line 2
    new-instance v0, Lu8g$a;

    invoke-direct {v0}, Lu8g$a;-><init>()V

    .line 3
    invoke-interface {p1}, Lv8g$a;->U1()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lu8g$a;->e:J

    .line 5
    invoke-interface {p1}, Lv8g$a;->X0()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lu8g$a;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lv8g$a;->P1()Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lu8g$a;->b:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lv8g$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lu8g$a;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-interface {p1}, Lv8g$a;->E2()Lvt8;

    move-result-object p1

    .line 12
    iput-object p1, v0, Lu8g$a;->c:Lvt8;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8g;

    return-object p1
.end method
