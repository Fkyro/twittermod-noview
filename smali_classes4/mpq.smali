.class public Lmpq;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lks1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks1<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    .line 2
    iput-object p1, p0, Lmpq;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lks1;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Lks1;-><init>(Ljava/lang/Iterable;)V

    .line 5
    iput-object p1, p0, Lmpq;->b:Lks1;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    .line 7
    iput-object p1, p0, Lmpq;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Lks1;

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    .line 11
    :goto_0
    invoke-direct {p1, p2}, Lks1;-><init>(Ljava/lang/Iterable;)V

    .line 12
    iput-object p1, p0, Lmpq;->b:Lks1;

    return-void
.end method


# virtual methods
.method public final convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lmpq;->b:Lks1;

    invoke-virtual {v0, p1}, Lks1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lmpq;->b:Lks1;

    invoke-virtual {v0, p1}, Lks1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmpq;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method
