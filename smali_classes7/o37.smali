.class public final Lo37;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lm37;",
        "Le47$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc88;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm37;

    check-cast p2, Le47$a;

    .line 2
    iget v0, p1, Lm37;->a:I

    .line 3
    invoke-interface {p2, v0}, Le47$a;->R(I)Le47$a;

    move-result-object v0

    iget v1, p1, Lm37;->b:I

    .line 4
    invoke-interface {v0, v1}, Le47$a;->setType(I)Le47$a;

    move-result-object v0

    iget-wide v1, p1, Lm37;->c:J

    .line 5
    invoke-interface {v0, v1, v2}, Le47$a;->d(J)Le47$a;

    move-result-object v0

    iget-object v1, p1, Lm37;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Le47$a;->V0(Ljava/lang/String;)Le47$a;

    .line 7
    iget-wide v0, p1, Lm37;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p2, v0, v1}, Le47$a;->z1(J)Le47$a;

    :cond_0
    return-object p2
.end method
