.class public final Lbu8;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lnu8$a$a;",
        "Lau8;",
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
    .locals 4

    .line 1
    check-cast p1, Lnu8$a$a;

    .line 2
    new-instance v0, Lku8;

    invoke-direct {v0}, Lku8;-><init>()V

    invoke-virtual {v0, p1}, Lku8;->d(Lnu8$e$a;)Liu8;

    move-result-object v0

    .line 3
    new-instance v1, Lau8$a;

    invoke-direct {v1}, Lau8$a;-><init>()V

    .line 4
    iput-object v0, v1, Lau8$a;->a:Liu8;

    .line 5
    invoke-interface {p1}, Lnu8$a$a;->E()J

    move-result-wide v2

    .line 6
    iput-wide v2, v1, Lau8$a;->b:J

    .line 7
    invoke-interface {p1}, Lnu8$f;->s()I

    move-result p1

    .line 8
    iput p1, v1, Lau8$a;->c:I

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau8;

    return-object p1
.end method
