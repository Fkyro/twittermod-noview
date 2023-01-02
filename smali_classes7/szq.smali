.class public final Lszq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lszq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7k<",
        "Lrzq;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lszq$b;

.field public static final h:Lldu;

.field public static final i:Lszq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lze7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Lncv;

.field public final g:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lldu;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lszq$b;

    invoke-direct {v0}, Lszq$b;-><init>()V

    sput-object v0, Lszq;->Companion:Lszq$b;

    .line 1
    sget-object v0, Lldu;->S1:Lldu;

    const-string v1, "LOGGED_OUT"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lszq;->h:Lldu;

    .line 2
    sget-object v0, Lszq$a;->E0:Lszq$a;

    sput-object v0, Lszq;->i:Lszq$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;JLncv;)V
    .locals 2

    .line 1
    sget-object v0, Lszq;->i:Lszq$a;

    const-string v1, "inboxItemMap"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userProvider"

    invoke-static {p5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSuggestionChecker"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lszq;->c:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lszq;->d:Ljava/util/Map;

    .line 6
    iput-wide p3, p0, Lszq;->e:J

    .line 7
    iput-object p5, p0, Lszq;->f:Lncv;

    .line 8
    iput-object v0, p0, Lszq;->g:Lx9b;

    return-void
.end method


# virtual methods
.method public final a(Lrzq;)Z
    .locals 11

    const-string v0, "input"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lrzq;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lszq;->c:Ljava/util/Map;

    iget-object p1, p1, Lrzq;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze7;

    if-eqz p1, :cond_2

    .line 3
    iget-boolean v0, p1, Lze7;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lze7;->a:Ljava/lang/String;

    invoke-static {v0}, Lgii;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object p1, v1, Lze7;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-le p1, v3, :cond_c

    goto/16 :goto_5

    .line 6
    :cond_3
    iget-object p1, p1, Lrzq;->a:Ljava/lang/String;

    const-string v0, "input.referenceId"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lszq;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    .line 9
    iget-wide v4, p0, Lszq;->e:J

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lgii;->w(JJ)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getOneToOneConversationI\u2026d, lookupUserId.toLong())"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lszq;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze7;

    if-eqz v4, :cond_4

    .line 11
    iget-boolean v5, v4, Lze7;->j:Z

    if-ne v5, v3, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    sget-object v1, Lszq;->h:Lldu;

    :cond_5
    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    .line 12
    iget-object v4, v4, Lze7;->h:Ljava/util/List;

    if-eqz v4, :cond_8

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq9j;

    .line 14
    iget-object v5, v5, Lq9j;->J0:Lldu;

    if-eqz v5, :cond_7

    .line 15
    iget-wide v6, v5, Lldu;->E0:J

    .line 16
    iget-wide v8, p0, Lszq;->e:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_7

    iget-object v6, p0, Lszq;->g:Lx9b;

    invoke-interface {v6, v5}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v4, v5

    goto :goto_4

    .line 17
    :cond_8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 18
    iget-object v6, p0, Lszq;->f:Lncv;

    new-array v7, v3, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v7}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Lncv;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldu;

    if-eqz v4, :cond_a

    .line 19
    iget-object v5, p0, Lszq;->g:Lx9b;

    invoke-interface {v5, v4}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v1, v4

    :cond_9
    if-nez v1, :cond_5

    :cond_a
    sget-object v1, Lszq;->h:Lldu;

    goto :goto_3

    .line 20
    :goto_4
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_b
    sget-object p1, Lszq;->h:Lldu;

    invoke-static {v4, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_5
    const/4 v2, 0x1

    :cond_c
    return v2
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lrzq;

    invoke-virtual {p0, p1}, Lszq;->a(Lrzq;)Z

    move-result p1

    return p1
.end method
