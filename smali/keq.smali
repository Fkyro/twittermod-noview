.class public final Lkeq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkeq$a;
    }
.end annotation


# static fields
.field public static k:I


# instance fields
.field public a:Lmeq;

.field public final b:Ljava/lang/String;

.field public final c:Lkeq$a;

.field public final d:Lkeq$a;

.field public final e:Lkeq$a;

.field public f:D

.field public g:Z

.field public h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lseq;",
            ">;"
        }
    .end annotation
.end field

.field public i:D

.field public final j:Lhm1;


# direct methods
.method public constructor <init>(Lhm1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkeq$a;

    invoke-direct {v0}, Lkeq$a;-><init>()V

    iput-object v0, p0, Lkeq;->c:Lkeq$a;

    .line 3
    new-instance v0, Lkeq$a;

    invoke-direct {v0}, Lkeq$a;-><init>()V

    iput-object v0, p0, Lkeq;->d:Lkeq$a;

    .line 4
    new-instance v0, Lkeq$a;

    invoke-direct {v0}, Lkeq$a;-><init>()V

    iput-object v0, p0, Lkeq;->e:Lkeq$a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkeq;->g:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkeq;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lkeq;->i:D

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lkeq;->j:Lhm1;

    const-string p1, "spring:"

    .line 9
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    sget v0, Lkeq;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lkeq;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkeq;->b:Ljava/lang/String;

    .line 11
    sget-object p1, Lmeq;->c:Lmeq;

    .line 12
    iput-object p1, p0, Lkeq;->a:Lmeq;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lseq;)Lkeq;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkeq;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newListener is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkeq;->c:Lkeq$a;

    iget-wide v0, v0, Lkeq$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lkeq;->c:Lkeq$a;

    .line 2
    iget-wide v4, p0, Lkeq;->f:D

    iget-wide v0, v0, Lkeq$a;->a:D

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lkeq;->a:Lmeq;

    iget-wide v0, v0, Lmeq;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(D)Lkeq;
    .locals 2

    .line 1
    iget-object v0, p0, Lkeq;->c:Lkeq$a;

    iput-wide p1, v0, Lkeq$a;->a:D

    .line 2
    iget-object p1, p0, Lkeq;->j:Lhm1;

    .line 3
    iget-object p2, p0, Lkeq;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lhm1;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lkeq;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lseq;

    .line 6
    invoke-interface {p2, p0}, Lseq;->c(Lkeq;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lkeq;->c:Lkeq$a;

    iget-wide v0, p1, Lkeq$a;->a:D

    iput-wide v0, p0, Lkeq;->f:D

    .line 8
    iget-object p2, p0, Lkeq;->e:Lkeq$a;

    iput-wide v0, p2, Lkeq$a;->a:D

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p1, Lkeq$a;->b:D

    return-object p0
.end method

.method public final d(D)Lkeq;
    .locals 3

    .line 1
    iget-wide v0, p0, Lkeq;->f:D

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lkeq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lkeq;->c:Lkeq$a;

    iget-wide v0, v0, Lkeq$a;->a:D

    .line 3
    iput-wide p1, p0, Lkeq;->f:D

    .line 4
    iget-object p1, p0, Lkeq;->j:Lhm1;

    .line 5
    iget-object p2, p0, Lkeq;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Lhm1;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lkeq;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lseq;

    .line 8
    invoke-interface {p2}, Lseq;->d()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final e(Lmeq;)Lkeq;
    .locals 0

    iput-object p1, p0, Lkeq;->a:Lmeq;

    return-object p0
.end method
