.class public final Lu5l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld7l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7l<",
        "Lh5l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;)Lb7l$a;
    .locals 6

    .line 1
    check-cast p1, Lh5l;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    const-string v1, "_id DESC"

    invoke-virtual {v0, v1}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 4
    instance-of v1, p1, Leqb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Liai;->g:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    check-cast p1, Leqb;

    .line 5
    iget-object p1, p1, Leqb;->a:Ljava/lang/String;

    aput-object p1, v3, v2

    .line 6
    invoke-virtual {v0, v1, v3}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p1, Lin6;

    if-eqz v1, :cond_1

    sget-object v1, Liai;->d:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    check-cast p1, Lin6;

    .line 8
    iget-object p1, p1, Lin6;->a:Ljava/lang/String;

    aput-object p1, v3, v2

    .line 9
    invoke-virtual {v0, v1, v3}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, p1, Lscd;

    if-eqz v1, :cond_2

    sget-object p1, Liai;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, p1, Lw6i;

    if-eqz v1, :cond_3

    sget-object v1, Liai;->e:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    check-cast p1, Lw6i;

    .line 12
    iget-wide v4, p1, Lw6i;->a:J

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    goto :goto_0

    .line 14
    :cond_3
    instance-of v1, p1, Lo6t;

    if-eqz v1, :cond_4

    .line 15
    sget-object v1, Liai;->d:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    check-cast p1, Lo6t;

    .line 16
    iget-object p1, p1, Lo6t;->a:Ljava/lang/String;

    aput-object p1, v3, v2

    .line 17
    invoke-virtual {v0, v1, v3}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    const-string p1, "5"

    .line 18
    invoke-virtual {v0, p1}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    goto :goto_0

    .line 19
    :cond_4
    instance-of v1, p1, Leip;

    if-eqz v1, :cond_5

    sget-object v1, Liai;->h:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    check-cast p1, Leip;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    :cond_5
    :goto_0
    return-object v0
.end method
