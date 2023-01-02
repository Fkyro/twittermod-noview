.class public final Lkfv;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkfv$a;
    }
.end annotation


# instance fields
.field public final k:Lldu;

.field public final l:Lvcu;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrdl$c$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkfv$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object v0, p1, Lkfv$a;->l:Lldu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lkfv;->k:Lldu;

    .line 3
    iget-object v0, p1, Lkfv$a;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lkfv;->m:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lkfv$a;->k:Lvcu;

    iput-object v0, p0, Lkfv;->l:Lvcu;

    .line 5
    iget-boolean v0, p1, Lkfv$a;->n:Z

    iput-boolean v0, p0, Lkfv;->n:Z

    .line 6
    iget-object p1, p1, Lkfv$a;->o:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lsk9;->E0:Lsk9;

    .line 8
    :cond_1
    iput-object p1, p0, Lkfv;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkfv;->k:Lldu;

    .line 2
    iget-wide v0, p1, Lldu;->E0:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Lbbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfv;->k:Lldu;

    .line 2
    iget-object v0, v0, Lldu;->s1:Lbbo;

    return-object v0
.end method
