.class public final Lshc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshc$a;,
        Lshc$b;
    }
.end annotation


# static fields
.field public static final Companion:Lshc$a;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshc$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshc$a;

    invoke-direct {v0}, Lshc$a;-><init>()V

    sput-object v0, Lshc;->Companion:Lshc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lshc;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lshc$b;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lshc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lshc$b;

    return-object p1
.end method

.method public final b(Lshc$b;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lshc$b;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lshc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshc$b;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lshc;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v2, v1, Lshc$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lshc$b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v3

    .line 6
    :goto_1
    iget-object v2, v1, Lshc$b;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lshc$b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_4

    move-object v10, v2

    goto :goto_2

    :cond_4
    move-object v10, v3

    .line 9
    :goto_2
    iget-wide v2, v1, Lshc$b;->d:J

    .line 10
    iget-wide v4, p1, Lshc$b;->d:J

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-lez p1, :cond_5

    cmp-long v8, v4, v6

    if-gtz v8, :cond_6

    :cond_5
    if-nez p1, :cond_7

    :cond_6
    move-wide v11, v4

    goto :goto_3

    :cond_7
    move-wide v11, v2

    .line 11
    :goto_3
    iget-object p1, p0, Lshc;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Lshc$b;

    .line 12
    iget-object v8, v1, Lshc$b;->a:Ljava/lang/String;

    move-object v7, v2

    .line 13
    invoke-direct/range {v7 .. v12}, Lshc$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ltv/periscope/model/b;)V
    .locals 7

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lshc$b;

    .line 3
    invoke-virtual {p1}, Ltv/periscope/model/b;->j0()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ltv/periscope/model/b;->M()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lshc$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0, v0}, Lshc;->b(Lshc$b;)V

    return-void
.end method

.method public final d(La6v;Lip3;)V
    .locals 7

    const-string v0, "userCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, La6v;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lshc$b;

    .line 3
    invoke-interface {p1}, La6v;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 4
    :goto_0
    invoke-interface {p1}, La6v;->t()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lip3;->h()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v1, v0

    move-object v3, v4

    move-object v4, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lshc$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p0, v0}, Lshc;->b(Lshc$b;)V

    return-void
.end method

.method public final e(Lxdc;)V
    .locals 7

    const-string v0, "guestAddedEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxdc;->a:Ljrb;

    iget-object v2, v0, Ljrb;->a:Ljava/lang/String;

    const-string v0, "guestAddedEvent.guest.userId"

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lshc$b;

    .line 3
    iget-object v1, p1, Lxdc;->a:Ljrb;

    iget-object v3, v1, Ljrb;->c:Ljava/lang/String;

    const-string v1, "guestAddedEvent.guest.userName"

    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lxdc;->a:Ljrb;

    iget-object v4, v1, Ljrb;->e:Ljava/lang/String;

    const-string v1, "guestAddedEvent.guest.profileUrl"

    invoke-static {v4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lxdc;->a:Ljrb;

    iget p1, p1, Ljrb;->f:I

    int-to-long v5, p1

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lshc$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p0, v0}, Lshc;->b(Lshc$b;)V

    return-void
.end method

.method public final f(Lprb;)V
    .locals 8

    const-string v0, "guestSession"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lprb;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lshc$b;

    .line 3
    invoke-virtual {p1}, Lprb;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lprb;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 5
    :goto_1
    invoke-virtual {p1}, Lprb;->e()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    :goto_2
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    .line 6
    invoke-direct/range {v1 .. v6}, Lshc$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p0, v0}, Lshc;->b(Lshc$b;)V

    return-void
.end method
