.class public final Lyol;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ld5g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5g<",
            "Lk0m<",
            "**>;",
            "Lk0m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lafr;",
            "Lu2l<",
            "Lk0m<",
            "**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5g<",
            "Lk0m<",
            "**>;",
            "Lk0m<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyol;->a:Ld5g;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyol;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lu2l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu2l<",
            "Lk0m<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyol;->b:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v1, Lafr;

    invoke-direct {v1, p1}, Lafr;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast p1, Lu2l;

    return-object p1
.end method
