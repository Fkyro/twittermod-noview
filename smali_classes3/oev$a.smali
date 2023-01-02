.class public final Loev$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Loev;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/Long;

.field public M:Z

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llfq;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public a:Z

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Loev$a;->b:J

    return-void
.end method

.method public constructor <init>(Loev;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/16 v0, 0x1

    .line 4
    iput-wide v0, p0, Loev$a;->b:J

    .line 5
    iget-boolean v0, p1, Loev;->c:Z

    iput-boolean v0, p0, Loev$a;->a:Z

    .line 6
    iget-boolean v0, p1, Loev;->h:Z

    iput-boolean v0, p0, Loev$a;->h:Z

    .line 7
    iget-wide v0, p1, Loev;->a:J

    iput-wide v0, p0, Loev$a;->b:J

    .line 8
    iget-object v0, p1, Loev;->b:Ljava/lang/String;

    iput-object v0, p0, Loev$a;->c:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Loev;->d:Z

    iput-boolean v0, p0, Loev$a;->d:Z

    .line 10
    iget v0, p1, Loev;->e:I

    iput v0, p0, Loev$a;->e:I

    .line 11
    iget v0, p1, Loev;->f:I

    iput v0, p0, Loev$a;->f:I

    .line 12
    iget-object v0, p1, Loev;->g:Ljava/lang/String;

    iput-object v0, p0, Loev$a;->g:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Loev;->j:Z

    iput-boolean v0, p0, Loev$a;->i:Z

    .line 14
    iget-boolean v0, p1, Loev;->i:Z

    iput-boolean v0, p0, Loev$a;->j:Z

    .line 15
    iget-boolean v0, p1, Loev;->k:Z

    iput-boolean v0, p0, Loev$a;->k:Z

    .line 16
    iget-boolean v0, p1, Loev;->l:Z

    iput-boolean v0, p0, Loev$a;->l:Z

    .line 17
    iget-boolean v0, p1, Loev;->m:Z

    iput-boolean v0, p0, Loev$a;->m:Z

    .line 18
    iget-boolean v0, p1, Loev;->n:Z

    iput-boolean v0, p0, Loev$a;->n:Z

    .line 19
    iget-object v0, p1, Loev;->o:Ljava/lang/String;

    iput-object v0, p0, Loev$a;->o:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Loev;->p:Ljava/lang/String;

    iput-object v0, p0, Loev$a;->p:Ljava/lang/String;

    .line 21
    iget-boolean v0, p1, Loev;->q:Z

    iput-boolean v0, p0, Loev$a;->q:Z

    .line 22
    iget-object v0, p1, Loev;->r:Ljava/lang/String;

    iput-object v0, p0, Loev$a;->r:Ljava/lang/String;

    .line 23
    iget-boolean v0, p1, Loev;->L:Z

    iput-boolean v0, p0, Loev$a;->s:Z

    .line 24
    iget-boolean v0, p1, Loev;->M:Z

    iput-boolean v0, p0, Loev$a;->t:Z

    .line 25
    iget-boolean v0, p1, Loev;->s:Z

    iput-boolean v0, p0, Loev$a;->u:Z

    .line 26
    iget-object v0, p1, Loev;->u:Ljava/lang/String;

    iput-object v0, p0, Loev$a;->v:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Loev;->v:Ljava/lang/String;

    iput-object v0, p0, Loev$a;->x:Ljava/lang/String;

    .line 28
    iget v0, p1, Loev;->K:I

    iput v0, p0, Loev$a;->w:I

    .line 29
    iget-boolean v0, p1, Loev;->w:Z

    iput-boolean v0, p0, Loev$a;->y:Z

    .line 30
    iget-object v0, p1, Loev;->x:Ljava/lang/String;

    iput-object v0, p0, Loev$a;->z:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Loev;->y:Ljava/lang/String;

    iput-object v0, p0, Loev$a;->A:Ljava/lang/String;

    .line 32
    iget-boolean v0, p1, Loev;->z:Z

    iput-boolean v0, p0, Loev$a;->B:Z

    .line 33
    iget-boolean v0, p1, Loev;->t:Z

    iput-boolean v0, p0, Loev$a;->C:Z

    .line 34
    iget-object v0, p1, Loev;->A:Ljava/lang/String;

    iput-object v0, p0, Loev$a;->D:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Loev;->B:Ljava/lang/String;

    iput-object v0, p0, Loev$a;->E:Ljava/lang/String;

    .line 36
    iget-boolean v0, p1, Loev;->C:Z

    iput-boolean v0, p0, Loev$a;->F:Z

    .line 37
    iget-boolean v0, p1, Loev;->D:Z

    iput-boolean v0, p0, Loev$a;->G:Z

    .line 38
    iget-boolean v0, p1, Loev;->E:Z

    iput-boolean v0, p0, Loev$a;->H:Z

    .line 39
    iget-boolean v0, p1, Loev;->F:Z

    iput-boolean v0, p0, Loev$a;->I:Z

    .line 40
    iget-boolean v0, p1, Loev;->G:Z

    iput-boolean v0, p0, Loev$a;->J:Z

    .line 41
    iget-boolean v0, p1, Loev;->H:Z

    iput-boolean v0, p0, Loev$a;->K:Z

    .line 42
    iget-object v0, p1, Loev;->I:Ljava/lang/Long;

    iput-object v0, p0, Loev$a;->L:Ljava/lang/Long;

    .line 43
    iget-boolean v0, p1, Loev;->J:Z

    iput-boolean v0, p0, Loev$a;->M:Z

    .line 44
    iget-object v0, p1, Loev;->N:Ljava/util/List;

    iput-object v0, p0, Loev$a;->N:Ljava/util/List;

    .line 45
    iget-boolean p1, p1, Loev;->O:Z

    iput-boolean p1, p0, Loev$a;->O:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Loev;

    invoke-direct {v0, p0}, Loev;-><init>(Loev$a;)V

    return-object v0
.end method

.method public final o(Loev$c;)Loev$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Loev$c;->a:J

    iput-wide v0, p0, Loev$a;->b:J

    .line 2
    iget-object p1, p1, Loev$c;->b:Ljava/lang/String;

    iput-object p1, p0, Loev$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Loev$a;->b:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Loev$a;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
