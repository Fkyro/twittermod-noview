.class public final Let;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let$a;,
        Let$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1s<",
        "Ldt;",
        "Lb1s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lni6;

.field public final b:Let$b;


# direct methods
.method public constructor <init>(Lni6;Let$b;)V
    .locals 1

    const-string v0, "notifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Let;->a:Lni6;

    .line 3
    iput-object p2, p0, Let;->b:Let$b;

    return-void
.end method


# virtual methods
.method public final a(Lh1s;Ljava/lang/Object;)Lgbd;
    .locals 8

    .line 1
    check-cast p1, Ldt;

    check-cast p2, Lb1s;

    const-string v0, "instruction"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lc1s;

    invoke-direct {v0, p2}, Lc1s;-><init>(Lb1s;)V

    .line 4
    iget-object v1, p0, Let;->b:Let$b;

    invoke-interface {v1, p1, v0}, Let$b;->c(Ldt;Lc1s;)Let$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance p1, Ldt$a;

    sget-object p2, Lnk9;->E0:Lnk9;

    invoke-direct {p1, p2}, Ldt$a;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Liq9;

    invoke-direct {v2}, Liq9;-><init>()V

    .line 7
    iget-object v3, p1, Ldt;->c:Ljava/util/List;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lqzr$a;

    .line 11
    invoke-interface {v1}, Let$a;->a()J

    move-result-wide v6

    .line 12
    iput-wide v6, v5, Lqzr$a;->c:J

    .line 13
    invoke-virtual {v5}, Loii;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqzr;

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v4}, Ld4s$a;->o(Ljava/util/List;)Ld4s$a;

    move-result-object v1

    .line 16
    iput-object p2, v1, Ld4s$a;->c:Lb1s;

    .line 17
    iget-object p2, p0, Let;->a:Lni6;

    .line 18
    iput-object p2, v1, Ld4s$a;->f:Lni6;

    .line 19
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld4s;

    .line 20
    iget-object v1, p0, Let;->b:Let$b;

    invoke-interface {v1, p2, v2, v4}, Let$b;->b(Ld4s;Liq9;Ljava/lang/Iterable;)V

    .line 21
    iget-object v1, p0, Let;->b:Let$b;

    invoke-interface {v1, p1, v0, v4, p2}, Let$b;->a(Ldt;Lc1s;Ljava/util/List;Ld4s;)Ljava/util/List;

    move-result-object p1

    .line 22
    new-instance p2, Ldt$a;

    invoke-direct {p2, p1}, Ldt$a;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
