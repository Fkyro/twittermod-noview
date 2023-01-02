.class public final Limt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limt$b;,
        Limt$a;
    }
.end annotation


# static fields
.field public static final h:Limt;

.field public static final i:Limt$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Limt;",
            "Limt$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp9<",
            "Lh3v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp9<",
            "Lvig;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp9<",
            "Lvxb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp9<",
            "Lbi3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lgp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp9<",
            "Lwcd;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lswu;

.field public final g:Li9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Limt$a;

    invoke-direct {v0}, Limt$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limt;

    sput-object v0, Limt;->h:Limt;

    .line 2
    new-instance v0, Limt$b;

    invoke-direct {v0}, Limt$b;-><init>()V

    sput-object v0, Limt;->i:Limt$b;

    return-void
.end method

.method public constructor <init>(Limt$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Limt$a;->a:Lgp9$b;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp9;

    iput-object v0, p0, Limt;->a:Lgp9;

    .line 3
    iget-object v0, p1, Limt$a;->b:Li9g$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9g;

    iput-object v0, p0, Limt;->g:Li9g;

    .line 4
    iget-object v0, p1, Limt$a;->c:Lgp9$b;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp9;

    iput-object v0, p0, Limt;->b:Lgp9;

    .line 5
    iget-object v0, p1, Limt$a;->d:Lgp9$b;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp9;

    iput-object v0, p0, Limt;->c:Lgp9;

    .line 6
    iget-object v0, p1, Limt$a;->e:Lgp9$b;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp9;

    iput-object v0, p0, Limt;->d:Lgp9;

    .line 7
    iget-object v0, p1, Limt$a;->f:Lgp9$b;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp9;

    iput-object v0, p0, Limt;->e:Lgp9;

    .line 8
    iget-object p1, p1, Limt$a;->g:Lswu;

    iput-object p1, p0, Limt;->f:Lswu;

    return-void
.end method

.method public static final c(Limt;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limt;",
            ")",
            "Ljava/lang/Iterable<",
            "Luo9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Iterable;

    .line 1
    iget-object v1, p0, Limt;->a:Lgp9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Limt;->g:Li9g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Limt;->b:Lgp9;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Limt;->c:Lgp9;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Limt;->d:Lgp9;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object p0, p0, Limt;->e:Lgp9;

    aput-object p0, v0, v1

    .line 4
    new-instance p0, Ljmd;

    invoke-direct {p0, v0}, Ljmd;-><init>([Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;Limt;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    .line 2
    invoke-static {p1}, Limt;->c(Limt;)Ljava/lang/Iterable;

    move-result-object p1

    .line 3
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    .line 4
    check-cast p1, Ljmd;

    invoke-virtual {p1}, Ljmd;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lwmd;

    invoke-virtual {v1}, Lwmd;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Llcy;

    invoke-virtual {v1}, Llcy;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo9;

    .line 5
    new-instance v2, Llbl;

    iget v3, v1, Luo9;->F0:I

    iget v1, v1, Luo9;->G0:I

    invoke-direct {v2, v3, v1}, Llbl;-><init>(II)V

    invoke-virtual {v0, v2}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbl;

    .line 8
    iget v3, v2, Llbl;->E0:I

    if-ge v3, p0, :cond_1

    .line 9
    iget v3, v2, Llbl;->F0:I

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v2, v2, Llbl;->E0:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    sub-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final a(Limt;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Limt;->a:Lgp9;

    iget-object v1, p1, Limt;->a:Lgp9;

    invoke-virtual {v0, v1}, Lgp9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Limt;->g:Li9g;

    iget-object v1, p1, Limt;->g:Li9g;

    .line 3
    invoke-virtual {v0, v1}, Lgp9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limt;->b:Lgp9;

    iget-object v1, p1, Limt;->b:Lgp9;

    invoke-virtual {v0, v1}, Lgp9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limt;->c:Lgp9;

    iget-object v1, p1, Limt;->c:Lgp9;

    .line 4
    invoke-virtual {v0, v1}, Lgp9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limt;->d:Lgp9;

    iget-object p1, p1, Limt;->d:Lgp9;

    invoke-virtual {v0, p1}, Lgp9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lh3v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Limt;->a:Lgp9;

    .line 2
    iget-object v1, p0, Limt;->g:Li9g;

    .line 3
    sget-object v2, Luo9;->I0:Luo9$c;

    .line 4
    new-instance v3, Lumd;

    invoke-direct {v3, v0, v1, v2}, Lumd;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    return-object v3
.end method

.method public final e(J)Lvig;
    .locals 5

    .line 1
    iget-object v0, p0, Limt;->b:Lgp9;

    invoke-virtual {v0}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvig;

    .line 2
    iget-wide v2, v1, Lvig;->J0:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Limt;

    if-eqz v0, :cond_0

    check-cast p1, Limt;

    invoke-virtual {p0, p1}, Limt;->a(Limt;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Lgp9;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgp9<",
            "Lvig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Limt;->f:Lswu;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Limt;->b:Lgp9;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Limt;->b:Lgp9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mentions"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvig;

    .line 7
    iget-wide v4, v4, Lvig;->J0:J

    invoke-virtual {v0, v4, v5}, Lswu;->a(J)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v2}, Lgp9;->e(Ljava/util/List;)Lgp9;

    move-result-object v0

    const-string v1, "build(\n            menti\u2026)\n            }\n        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Limt;->c:Lgp9;

    invoke-virtual {v0}, Lgp9;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Limt;->a:Lgp9;

    invoke-virtual {v0}, Lgp9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Limt;->g:Li9g;

    .line 3
    invoke-virtual {v0}, Lgp9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Limt;->a:Lgp9;

    invoke-virtual {v0}, Lgp9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Limt;->g:Li9g;

    .line 3
    invoke-virtual {v1}, Lgp9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Limt;->b:Lgp9;

    invoke-virtual {v0}, Lgp9;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Limt;->c:Lgp9;

    invoke-virtual {v1}, Lgp9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Limt;->d:Lgp9;

    invoke-virtual {v0}, Lgp9;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Limt;->e:Lgp9;

    invoke-virtual {v1}, Lgp9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Limt;->a:Lgp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Limt;->g:Li9g;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Limt;->b:Lgp9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Limt;->c:Lgp9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Limt;->d:Lgp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
