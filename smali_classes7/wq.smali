.class public final Lwq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq$b;,
        Lwq$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwq$a;


# instance fields
.field public final a:Luq;

.field public final b:Lar;

.field public final c:Lanw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwq$a;

    invoke-direct {v0}, Lwq$a;-><init>()V

    sput-object v0, Lwq;->Companion:Lwq$a;

    return-void
.end method

.method public constructor <init>(Luq;Lar;Lanw;)V
    .locals 1

    const-string v0, "articlesConfiguration"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFreeExchangeTokenDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwq;->a:Luq;

    .line 3
    iput-object p2, p0, Lwq;->b:Lar;

    .line 4
    iput-object p3, p0, Lwq;->c:Lanw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Ljn1;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lc3v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getHostWithoutWwwPrefix(urlWithScheme)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return v0

    :cond_2
    new-array v1, v2, [C

    const/16 v3, 0x2e

    aput-char v3, v1, v0

    .line 4
    invoke-static {p1, v1}, Lkqq;->i1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    .line 5
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, "."

    move-object v3, v1

    .line 6
    invoke-static/range {v3 .. v8}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lwq;->a:Luq;

    invoke-interface {v4}, Luq;->b()Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-static {v1}, Lml4;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lwq;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lwq;->a:Luq;

    invoke-interface {p2}, Luq;->b()Ljava/util/Set;

    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Lml4;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    return v0
.end method

.method public final b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lpr8;->values()[Lpr8;

    move-result-object v0

    invoke-static {v0}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpr8;

    .line 3
    iget-object v4, v3, Lpr8;->G0:Ljava/lang/String;

    .line 4
    invoke-static {v4, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-wide v3, v3, Lpr8;->F0:J

    cmp-long v5, v3, p2

    if-nez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 6
    :goto_1
    check-cast v1, Lpr8;

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, v1, Lpr8;->E0:Ljava/lang/String;

    :cond_3
    return-object v2
.end method
