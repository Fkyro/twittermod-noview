.class public final Lwjj;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lujj$a;",
        "Lvjj;",
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
    check-cast p1, Lujj$a;

    .line 2
    new-instance v0, Lvjj$a;

    invoke-direct {v0}, Lvjj$a;-><init>()V

    .line 3
    invoke-interface {p1}, Lujj$a;->b0()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lvjj$a;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lujj$a;->r()J

    move-result-wide v1

    .line 6
    iput-wide v1, v0, Lvjj$a;->b:J

    .line 7
    invoke-interface {p1}, Lujj$a;->A()J

    .line 8
    invoke-interface {p1}, Lujj$a;->l()Ltf3;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lvjj$a;->c:Ltf3;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvjj;

    return-object p1
.end method
