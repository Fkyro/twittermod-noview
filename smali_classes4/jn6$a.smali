.class public final Ljn6$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ljn6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq9j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lq1j;

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leo6;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lsl6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljn6$a;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljn6$a;->s:I

    return-void
.end method

.method public constructor <init>(Ljn6;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljn6$a;->b:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ljn6$a;->s:I

    .line 7
    iget-object v0, p1, Ljn6;->a:Ljava/lang/String;

    iput-object v0, p0, Ljn6$a;->a:Ljava/lang/String;

    .line 8
    iget v0, p1, Ljn6;->b:I

    iput v0, p0, Ljn6$a;->b:I

    .line 9
    iget-wide v0, p1, Ljn6;->c:J

    iput-wide v0, p0, Ljn6$a;->c:J

    .line 10
    iget-object v0, p1, Ljn6;->d:Ljava/util/Set;

    iput-object v0, p0, Ljn6$a;->d:Ljava/util/Collection;

    .line 11
    iget-object v0, p1, Ljn6;->e:Ljava/lang/String;

    iput-object v0, p0, Ljn6$a;->e:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Ljn6;->f:Lq1j;

    iput-object v0, p0, Ljn6$a;->f:Lq1j;

    .line 13
    iget-boolean v0, p1, Ljn6;->g:Z

    iput-boolean v0, p0, Ljn6$a;->g:Z

    .line 14
    iget-wide v0, p1, Ljn6;->h:J

    iput-wide v0, p0, Ljn6$a;->h:J

    .line 15
    iget-wide v0, p1, Ljn6;->i:J

    iput-wide v0, p0, Ljn6$a;->i:J

    .line 16
    iget-wide v0, p1, Ljn6;->j:J

    iput-wide v0, p0, Ljn6$a;->j:J

    .line 17
    iget-wide v0, p1, Ljn6;->k:J

    iput-wide v0, p0, Ljn6$a;->k:J

    .line 18
    iget-wide v0, p1, Ljn6;->l:J

    iput-wide v0, p0, Ljn6$a;->l:J

    .line 19
    iget-boolean v0, p1, Ljn6;->m:Z

    iput-boolean v0, p0, Ljn6$a;->m:Z

    .line 20
    iget-boolean v0, p1, Ljn6;->o:Z

    iput-boolean v0, p0, Ljn6$a;->o:Z

    .line 21
    iget-boolean v0, p1, Ljn6;->p:Z

    iput-boolean v0, p0, Ljn6$a;->p:Z

    .line 22
    iget v0, p1, Ljn6;->s:I

    iput v0, p0, Ljn6$a;->s:I

    .line 23
    iget-boolean v0, p1, Ljn6;->q:Z

    iput-boolean v0, p0, Ljn6$a;->q:Z

    .line 24
    iget-boolean v0, p1, Ljn6;->r:Z

    iput-boolean v0, p0, Ljn6$a;->r:Z

    .line 25
    iget-object p1, p1, Ljn6;->u:Lsl6;

    iput-object p1, p0, Ljn6$a;->u:Lsl6;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljn6;

    invoke-direct {v0, p0}, Ljn6;-><init>(Ljn6$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ljn6$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ljn6$a;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ljn6$a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ljn6$a;->k:J

    .line 3
    :cond_0
    iget-object v0, p0, Ljn6$a;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lkr8;->g:Lkr8;

    invoke-static {v0, v1}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljn6$a;->t:Ljava/util/List;

    :cond_1
    return-void
.end method
