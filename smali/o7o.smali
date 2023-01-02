.class public final Lo7o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1l;"
    }
.end annotation


# instance fields
.field public final E0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ltc4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Ltc4;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lavr$a;->a:Lavr;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lo7o;->E0:Ll1l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo7o;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc4;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Lyck;->E0:Lyck;

    .line 4
    invoke-static {}, Lf7o$a;->a()Lf7o$a$a;

    move-result-object v3

    const-wide/16 v4, 0x7530

    .line 5
    invoke-virtual {v3, v4, v5}, Lf7o$a$a;->b(J)Lf7o$a$a;

    .line 6
    invoke-virtual {v3}, Lf7o$a$a;->c()Lf7o$a$a;

    .line 7
    invoke-virtual {v3}, Lf7o$a$a;->a()Lf7o$a;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lyck;->G0:Lyck;

    .line 10
    invoke-static {}, Lf7o$a;->a()Lf7o$a$a;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    .line 11
    invoke-virtual {v3, v4, v5}, Lf7o$a$a;->b(J)Lf7o$a$a;

    .line 12
    invoke-virtual {v3}, Lf7o$a$a;->c()Lf7o$a$a;

    .line 13
    invoke-virtual {v3}, Lf7o$a$a;->a()Lf7o$a;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lyck;->F0:Lyck;

    .line 16
    invoke-static {}, Lf7o$a;->a()Lf7o$a$a;

    move-result-object v3

    const-wide/32 v4, 0x5265c00

    .line 17
    invoke-virtual {v3, v4, v5}, Lf7o$a$a;->b(J)Lf7o$a$a;

    .line 18
    invoke-virtual {v3}, Lf7o$a$a;->c()Lf7o$a$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lf7o$b;

    sget-object v5, Lf7o$b;->E0:Lf7o$b;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lf7o$b;->F0:Lf7o$b;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 19
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 20
    check-cast v3, Lj81$b;

    const-string v5, "Null flags"

    .line 21
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iput-object v4, v3, Lj81$b;->c:Ljava/util/Set;

    .line 23
    invoke-virtual {v3}, Lj81$b;->a()Lf7o$a;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "missing required property: clock"

    .line 25
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lyck;->values()[Lyck;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v2, Li81;

    invoke-direct {v2, v0, v1}, Li81;-><init>(Ltc4;Ljava/util/Map;)V

    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
