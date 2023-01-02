.class public final Lrm6;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lwm6;",
        "Lqm6$b$a;",
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
    .locals 5

    .line 1
    check-cast p1, Lwm6;

    check-cast p2, Lqm6$b$a;

    .line 2
    invoke-interface {p1}, Lwm6;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltg1;

    invoke-interface {v0}, Ltg1;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lwm6;->getId()J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lwm6;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ltg1;

    invoke-interface {v2}, Ltg1;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-interface {p1}, Lwm6;->getId()J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Ltm6;->l(J)Ltm6;

    move-result-object p2

    check-cast p2, Lqm6$b$a;

    .line 5
    invoke-interface {p2, v0, v1}, Ltm6;->m(J)Ltm6;

    move-result-object p2

    check-cast p2, Lqm6$b$a;

    .line 6
    invoke-interface {p1}, Lwm6;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ltm6;->a(Ljava/lang/String;)Ltm6;

    move-result-object p2

    check-cast p2, Lqm6$b$a;

    .line 7
    invoke-interface {p1}, Lwm6;->a()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ltm6;->c(J)Ltm6;

    move-result-object p2

    check-cast p2, Lqm6$b$a;

    .line 8
    invoke-interface {p1}, Lwm6;->n()[B

    move-result-object v0

    invoke-interface {p2, v0}, Ltm6;->k([B)Ltm6;

    move-result-object p2

    check-cast p2, Lqm6$b$a;

    .line 9
    invoke-interface {p2, v2}, Ltm6;->j(Ljava/lang/String;)Ltm6;

    move-result-object p2

    check-cast p2, Lqm6$b$a;

    .line 10
    invoke-interface {p1}, Lwm6;->m()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ltm6;->b(J)Ltm6;

    move-result-object p2

    check-cast p2, Lqm6$b$a;

    .line 11
    invoke-interface {p1}, Lwm6;->getType()I

    move-result v0

    invoke-interface {p2, v0}, Ltm6;->n(I)Ltm6;

    move-result-object p2

    check-cast p2, Lqm6$b$a;

    .line 12
    invoke-interface {p1}, Lwm6;->t()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ltm6;->o(J)Ltm6;

    move-result-object p1

    check-cast p1, Lqm6$b$a;

    return-object p1
.end method
