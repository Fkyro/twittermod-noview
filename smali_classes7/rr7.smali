.class public final Lrr7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7k<",
        "Lor7;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lvzq;

.field public final d:Ljo6;

.field public final e:J

.field public final f:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lvzq;Ljo6;J)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrr7;->c:Lvzq;

    .line 3
    iput-object p2, p0, Lrr7;->d:Ljo6;

    .line 4
    iput-wide p3, p0, Lrr7;->e:J

    .line 5
    invoke-virtual {p1}, Lvzq;->a()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lvzq;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lupq;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "(?i:.*\\b"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".*)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 9
    :cond_1
    iput-object p3, p0, Lrr7;->f:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Lor7;)Z
    .locals 10

    const-string v0, "input"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lle7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lrr7;->c:Lvzq;

    .line 3
    iget-boolean v2, v2, Lvzq;->b:Z

    if-nez v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v2, p0, Lrr7;->f:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-static {p1}, Lp79;->y(Lor7;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldu;

    .line 8
    iget-wide v5, v4, Lldu;->E0:J

    .line 9
    iget-wide v7, p0, Lrr7;->e:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    .line 10
    iget-object v5, p0, Lrr7;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Lldu;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lrr7;->f:Ljava/util/regex/Pattern;

    .line 11
    iget-object v4, v4, Lldu;->L0:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lrr7;->d:Ljo6;

    check-cast p1, Lle7;

    .line 14
    iget-object p1, p1, Lle7;->a:Lze7;

    .line 15
    invoke-virtual {v0, p1}, Ljo6;->f(Lze7;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "conversationTitleFactory.create(input.inboxItem)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lrr7;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :cond_7
    return v1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lor7;

    invoke-virtual {p0, p1}, Lrr7;->a(Lor7;)Z

    move-result p1

    return p1
.end method
