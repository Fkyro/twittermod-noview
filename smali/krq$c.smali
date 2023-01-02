.class public final Lkrq$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkrq;->b(Lmrq;Lgzg;Lmab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmrq;


# direct methods
.method public constructor <init>(Lmrq;)V
    .locals 0

    iput-object p1, p0, Lkrq$c;->E0:Lmrq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkrq$c;->E0:Lmrq;

    .line 2
    invoke-virtual {v0}, Lmrq;->a()Ljee;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ljee;->e:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljee$a;

    .line 6
    iput-boolean v3, v2, Ljee$a;->d:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Ljee;->a:Lxde;

    .line 8
    iget-object v1, v0, Lxde;->g1:Ldee;

    .line 9
    iget-boolean v1, v1, Ldee;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lxde;->Z(Z)V

    .line 11
    :cond_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
