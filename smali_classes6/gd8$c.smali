.class public final Lgd8$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzkh;",
            "Lc0l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcig<",
            "Lzkh;",
            "Lx54;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lgd8;


# direct methods
.method public constructor <init>(Lgd8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd8$c;->d:Lgd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lgd8;->I0:Lyzk;

    .line 3
    iget-object v0, v0, Lyzk;->X0:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lfqt;->x(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    .line 6
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v3, v1

    check-cast v3, Lc0l;

    .line 9
    iget-object v4, p1, Lgd8;->P0:Liex;

    .line 10
    iget-object v4, v4, Liex;->F0:Ljava/lang/Object;

    check-cast v4, Lblh;

    .line 11
    iget v3, v3, Lc0l;->H0:I

    .line 12
    invoke-static {v4, v3}, La47;->l(Lblh;I)Lzkh;

    move-result-object v3

    .line 13
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iput-object v2, p0, Lgd8$c;->a:Ljava/util/LinkedHashMap;

    .line 15
    iget-object p1, p0, Lgd8$c;->d:Lgd8;

    .line 16
    iget-object p1, p1, Lgd8;->P0:Liex;

    .line 17
    invoke-virtual {p1}, Liex;->d()Laoq;

    move-result-object p1

    new-instance v0, Lgd8$c$a;

    iget-object v1, p0, Lgd8$c;->d:Lgd8;

    invoke-direct {v0, p0, v1}, Lgd8$c$a;-><init>(Lgd8$c;Lgd8;)V

    invoke-interface {p1, v0}, Laoq;->e(Lx9b;)Lcig;

    move-result-object p1

    iput-object p1, p0, Lgd8$c;->b:Lcig;

    .line 18
    iget-object p1, p0, Lgd8$c;->d:Lgd8;

    .line 19
    iget-object p1, p1, Lgd8;->P0:Liex;

    .line 20
    invoke-virtual {p1}, Liex;->d()Laoq;

    move-result-object p1

    new-instance v0, Lgd8$c$b;

    invoke-direct {v0, p0}, Lgd8$c$b;-><init>(Lgd8$c;)V

    invoke-interface {p1, v0}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lgd8$c;->c:Lo3i;

    return-void
.end method
