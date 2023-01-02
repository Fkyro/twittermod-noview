.class public Lh9h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpkr;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lf9h<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Lr8h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf9h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Le9h;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:I

.field public H0:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 3
    sget v0, Leji;->a:I

    sget-object v0, Leji$b;->E0:Leji$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr8h;->b(Ljava/util/Comparator;I)Ljava/util/List;

    move-result-object v0

    .line 4
    check-cast v0, Lr8h$b;

    iput-object v0, p0, Lh9h;->E0:Lr8h$b;

    .line 5
    invoke-static {v1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lh9h;->F0:Ljava/util/Map;

    .line 7
    iput v1, p0, Lh9h;->G0:I

    return-void
.end method

.method public constructor <init>(Lyam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyam<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    iget-object v1, p1, Lyam;->E0:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 12
    iget-object v0, p1, Lyam;->F0:Ljava/util/Map;

    .line 13
    invoke-static {v0}, Lxbm;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 14
    sget v1, Leji;->a:I

    sget-object v1, Leji$b;->E0:Leji$b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr8h;->b(Ljava/util/Comparator;I)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    new-instance v4, Lf9h;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9h;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpkr;

    invoke-direct {v4, v5, v3}, Lf9h;-><init>(Le9h;Lpkr;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, Lr8h$b;

    iput-object v1, p0, Lh9h;->E0:Lr8h$b;

    .line 18
    iput-object v0, p0, Lh9h;->F0:Ljava/util/Map;

    .line 19
    iget p1, p1, Lyam;->G0:I

    .line 20
    iput p1, p0, Lh9h;->G0:I

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Luo9;)I
    .locals 0

    invoke-virtual {p0, p1}, Lh9h;->l(Lpkr;)I

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf9h<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh9h;->E0:Lr8h$b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lpkr;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9h;->F0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9h;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Le9h;->a:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9h;->E0:Lr8h$b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9h;

    .line 2
    iget-object v1, v1, Lf9h;->E0:Le9h;

    .line 3
    invoke-virtual {v1, p1, p2}, Le9h;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
