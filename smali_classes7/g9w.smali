.class public final Lg9w;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9w$c;,
        Lg9w$d;,
        Lg9w$a;,
        Lg9w$b;
    }
.end annotation


# instance fields
.field public final a:Lg8u;

.field public final b:J

.field public final c:Lc1s;

.field public final d:Ln9w;

.field public final e:Lczr;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm9w;",
            "Lg9w$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lg9w$a;


# direct methods
.method public constructor <init>(Lg8u;JLc1s;Ln9w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg9w;->f:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lg9w$a;

    invoke-direct {v1, p0}, Lg9w$a;-><init>(Lg9w;)V

    iput-object v1, p0, Lg9w;->g:Lg9w$a;

    .line 4
    iput-object p1, p0, Lg9w;->a:Lg8u;

    .line 5
    iput-wide p2, p0, Lg9w;->b:J

    .line 6
    iput-object p4, p0, Lg9w;->c:Lc1s;

    .line 7
    new-instance p2, Lczr;

    invoke-direct {p2, p1}, Lczr;-><init>(Lg8u;)V

    iput-object p2, p0, Lg9w;->e:Lczr;

    .line 8
    sget-object p1, Lm9w;->F0:Lm9w;

    new-instance p2, Lg9w$d;

    invoke-direct {p2, p0, p5}, Lg9w$d;-><init>(Lg9w;Ln9w;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lm9w;->G0:Lm9w;

    new-instance p2, Lg9w$c;

    invoke-direct {p2, p0, p5}, Lg9w$c;-><init>(Lg9w;Ln9w;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lg9w;->d:Ln9w;

    return-void
.end method


# virtual methods
.method public final a()Lm9w;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9w;->c:Lc1s;

    .line 2
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 3
    iget v0, v0, Lb1s;->a:I

    .line 4
    invoke-static {v0}, Lp79;->u(I)Lm9w;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lqzr;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg9w;->d:Ln9w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, p1, Lk4s;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lk4s;

    .line 4
    iget-object p1, p1, Lk4s;->y:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg0;

    .line 6
    iget-object v2, v0, Ln9w;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lbg0;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p1, Lg8s;

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v0, Ln9w;->c:Ljava/util/Map;

    check-cast p1, Lg8s;

    iget-object p1, p1, Lg8s;->q:Lbg0;

    invoke-virtual {p1}, Lbg0;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9w;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Lg9w;->a()Lm9w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg9w;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Lg9w;->a()Lm9w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9w$b;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lg9w$b;->b(Ljava/util/List;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lg9w;->g:Lg9w$a;

    invoke-virtual {v0, p1}, Lg9w$a;->b(Ljava/util/List;)I

    move-result p1

    return p1
.end method
