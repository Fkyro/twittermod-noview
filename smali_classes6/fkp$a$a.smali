.class public final Lfkp$a$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7j<",
            "Ljava/lang/String;",
            "Lbhu;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lx7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7j<",
            "Ljava/lang/String;",
            "Lbhu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lfkp$a;


# direct methods
.method public constructor <init>(Lfkp$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfkp$a$a;->d:Lfkp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfkp$a$a;->a:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfkp$a$a;->b:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lx7j;

    const/4 p2, 0x0

    const-string v0, "V"

    invoke-direct {p1, v0, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lfkp$a$a;->c:Lx7j;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lwqd;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfkp$a$a;->b:Ljava/util/ArrayList;

    .line 2
    array-length v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p2}, Lpq0;->v1([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    const/16 v1, 0xa

    .line 4
    invoke-static {p2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lfqt;->x(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    const/16 v1, 0x10

    .line 5
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    check-cast p2, Lm2d;

    invoke-virtual {p2}, Lm2d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v1, p2

    check-cast v1, Ln2d;

    invoke-virtual {v1}, Ln2d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ln2d;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ll2d;

    .line 8
    iget v3, v1, Ll2d;->a:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    iget-object v1, v1, Ll2d;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lwqd;

    .line 12
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    new-instance p2, Lbhu;

    invoke-direct {p2, v2}, Lbhu;-><init>(Ljava/util/Map;)V

    .line 14
    :goto_2
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lh4e;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh4e;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.desc"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lx7j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lfkp$a$a;->c:Lx7j;

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lwqd;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lpq0;->v1([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    const/16 v0, 0xa

    .line 2
    invoke-static {p2, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lfqt;->x(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    .line 3
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    check-cast p2, Lm2d;

    invoke-virtual {p2}, Lm2d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Ln2d;

    invoke-virtual {v0}, Ln2d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ln2d;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ll2d;

    .line 6
    iget v2, v0, Ll2d;->a:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    iget-object v0, v0, Ll2d;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lwqd;

    .line 10
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lbhu;

    invoke-direct {p2, v1}, Lbhu;-><init>(Ljava/util/Map;)V

    .line 12
    new-instance v0, Lx7j;

    invoke-direct {v0, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lfkp$a$a;->c:Lx7j;

    return-void
.end method
