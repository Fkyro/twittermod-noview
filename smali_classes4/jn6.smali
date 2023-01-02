.class public final Ljn6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn6$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq9j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lq1j;

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leo6;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lsl6;


# direct methods
.method public constructor <init>(Ljn6$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ljn6$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Ljn6;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ljn6$a;->e:Ljava/lang/String;

    iput-object v0, p0, Ljn6;->e:Ljava/lang/String;

    .line 4
    iget v0, p1, Ljn6$a;->b:I

    iput v0, p0, Ljn6;->b:I

    .line 5
    iget-wide v0, p1, Ljn6$a;->c:J

    iput-wide v0, p0, Ljn6;->c:J

    .line 6
    iget-boolean v0, p1, Ljn6$a;->g:Z

    iput-boolean v0, p0, Ljn6;->g:Z

    .line 7
    iget-wide v0, p1, Ljn6$a;->h:J

    iput-wide v0, p0, Ljn6;->h:J

    .line 8
    iget-wide v0, p1, Ljn6$a;->i:J

    iput-wide v0, p0, Ljn6;->i:J

    .line 9
    iget-wide v0, p1, Ljn6$a;->j:J

    iput-wide v0, p0, Ljn6;->j:J

    .line 10
    iget-wide v0, p1, Ljn6$a;->k:J

    iput-wide v0, p0, Ljn6;->k:J

    .line 11
    iget-wide v0, p1, Ljn6$a;->l:J

    iput-wide v0, p0, Ljn6;->l:J

    .line 12
    iget-boolean v0, p1, Ljn6$a;->m:Z

    iput-boolean v0, p0, Ljn6;->m:Z

    .line 13
    iget-boolean v0, p1, Ljn6$a;->n:Z

    iput-boolean v0, p0, Ljn6;->n:Z

    .line 14
    iget-object v0, p1, Ljn6$a;->f:Lq1j;

    iput-object v0, p0, Ljn6;->f:Lq1j;

    .line 15
    iget-object v0, p1, Ljn6$a;->d:Ljava/util/Collection;

    invoke-static {v0}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljn6;->d:Ljava/util/Set;

    .line 16
    iget-boolean v0, p1, Ljn6$a;->o:Z

    iput-boolean v0, p0, Ljn6;->o:Z

    .line 17
    iget-boolean v0, p1, Ljn6$a;->p:Z

    iput-boolean v0, p0, Ljn6;->p:Z

    .line 18
    iget v0, p1, Ljn6$a;->s:I

    iput v0, p0, Ljn6;->s:I

    .line 19
    iget-object v0, p1, Ljn6$a;->t:Ljava/util/List;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 21
    :cond_0
    iput-object v0, p0, Ljn6;->t:Ljava/util/List;

    .line 22
    iget-boolean v0, p1, Ljn6$a;->q:Z

    iput-boolean v0, p0, Ljn6;->q:Z

    .line 23
    iget-boolean v0, p1, Ljn6$a;->r:Z

    iput-boolean v0, p0, Ljn6;->r:Z

    .line 24
    iget-object p1, p1, Ljn6$a;->u:Lsl6;

    iput-object p1, p0, Ljn6;->u:Lsl6;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljn6;->a:Ljava/lang/String;

    return-object v0
.end method
