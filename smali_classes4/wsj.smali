.class public final Lwsj;
.super Landroid/database/Observable;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwsj$b;,
        Lwsj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroid/database/DataSetObserver;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lwsj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lwsj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwsj$a;",
            "Lksj;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Lmp6;

.field public d:Z

.field public e:Ltib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwsj$b;

    invoke-direct {v0}, Lwsj$b;-><init>()V

    sput-object v0, Lwsj;->f:Lwsj$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwsj;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Ltib;->f:Ltib;

    iput-object v0, p0, Lwsj;->e:Ltib;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;JLmp6;ZLtib;Lvec;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 11
    iput-object p1, p0, Lwsj;->a:Ljava/util/Map;

    .line 12
    iput-wide p2, p0, Lwsj;->b:J

    .line 13
    iput-object p4, p0, Lwsj;->c:Lmp6;

    .line 14
    iput-boolean p5, p0, Lwsj;->d:Z

    .line 15
    iput-object p6, p0, Lwsj;->e:Ltib;

    return-void
.end method

.method public constructor <init>(Lwsj;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lwsj;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lwsj;->a:Ljava/util/Map;

    .line 6
    iget-wide v0, p1, Lwsj;->b:J

    iput-wide v0, p0, Lwsj;->b:J

    .line 7
    iget-object v0, p1, Lwsj;->c:Lmp6;

    iput-object v0, p0, Lwsj;->c:Lmp6;

    .line 8
    iget-boolean v0, p1, Lwsj;->d:Z

    iput-boolean v0, p0, Lwsj;->d:Z

    .line 9
    iget-object p1, p1, Lwsj;->e:Ltib;

    iput-object p1, p0, Lwsj;->e:Ltib;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/DataSetObserver;

    .line 2
    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lwsj$a;)Lksj;
    .locals 1

    iget-object v0, p0, Lwsj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lksj;

    return-object p1
.end method

.method public final c(Lzbu;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwsj;->a:Ljava/util/Map;

    sget-object v1, Lwsj$a;->E0:Lwsj$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwsj;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksj;

    .line 3
    iget-object v0, v0, Lksj;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lwsj;->a:Ljava/util/Map;

    sget-object v1, Lwsj$a;->F0:Lwsj$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lwsj;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksj;

    .line 7
    iget-object v0, v0, Lksj;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final d(Lzbu;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwsj;->a:Ljava/util/Map;

    sget-object v1, Lwsj$a;->E0:Lwsj$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwsj;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksj;

    .line 3
    iget-object v0, v0, Lksj;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    const-string p1, "default"

    return-object p1

    :cond_1
    if-gez v0, :cond_3

    .line 5
    iget-object v0, p0, Lwsj;->a:Ljava/util/Map;

    sget-object v1, Lwsj$a;->F0:Lwsj$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwsj;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksj;

    .line 7
    iget-object v0, v0, Lksj;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "unknown"

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "search"

    return-object p1
.end method

.method public final e(Lmp6;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwsj;->a:Ljava/util/Map;

    sget-object v1, Lwsj$a;->E0:Lwsj$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksj;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lksj;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwsj;->c:Lmp6;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lmp6;->a(Lmp6;)F

    move-result p1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v1, Lwsj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lwsj;

    .line 3
    iget-wide v1, p0, Lwsj;->b:J

    iget-wide v3, p1, Lwsj;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lwsj;->d:Z

    iget-boolean v2, p1, Lwsj;->d:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lwsj;->a:Ljava/util/Map;

    iget-object v2, p1, Lwsj;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lwsj;->c:Lmp6;

    iget-object v2, p1, Lwsj;->c:Lmp6;

    invoke-static {v1, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v0, p0, Lwsj;->e:Ltib;

    iget-object p1, p1, Lwsj;->e:Ltib;

    invoke-virtual {v0, p1}, Ltib;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final f(Ltib;)Lwsj;
    .locals 0

    .line 1
    iput-object p1, p0, Lwsj;->e:Ltib;

    .line 2
    invoke-virtual {p0}, Lwsj;->a()V

    return-object p0
.end method

.method public final g(Lmp6;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwsj;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lwsj;->e(Lmp6;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lwsj;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwsj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lwsj;->b:J

    invoke-static {v1, v2}, Leji;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lwsj;->c:Lmp6;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lwsj;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lwsj;->e:Ltib;

    invoke-virtual {v1}, Ltib;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
