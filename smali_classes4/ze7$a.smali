.class public final Lze7$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lze7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lon6;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lq1j;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leo6;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Lsl6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method

.method public constructor <init>(Lze7;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Loii;-><init>()V

    .line 3
    iget-object v0, p1, Lze7;->d:Lq1j;

    .line 4
    iput-object v0, p0, Lze7$a;->c:Lq1j;

    .line 5
    iget-object v0, p1, Lze7;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lze7$a;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lze7;->k:Lon6;

    .line 8
    iput-object v0, p0, Lze7$a;->a:Lon6;

    .line 9
    iget-boolean v0, p1, Lze7;->i:Z

    .line 10
    iput-boolean v0, p0, Lze7$a;->g:Z

    .line 11
    iget-boolean v0, p1, Lze7;->g:Z

    .line 12
    iput-boolean v0, p0, Lze7$a;->h:Z

    .line 13
    iget-boolean v0, p1, Lze7;->n:Z

    .line 14
    iput-boolean v0, p0, Lze7$a;->j:Z

    .line 15
    iget-boolean v0, p1, Lze7;->j:Z

    .line 16
    iput-boolean v0, p0, Lze7$a;->k:Z

    .line 17
    iget-boolean v0, p1, Lze7;->l:Z

    .line 18
    iput-boolean v0, p0, Lze7$a;->l:Z

    .line 19
    iget-boolean v0, p1, Lze7;->e:Z

    .line 20
    iput-boolean v0, p0, Lze7$a;->m:Z

    .line 21
    iget-boolean v0, p1, Lze7;->o:Z

    .line 22
    iput-boolean v0, p0, Lze7$a;->i:Z

    .line 23
    iget-wide v0, p1, Lze7;->m:J

    .line 24
    iput-wide v0, p0, Lze7$a;->n:J

    .line 25
    iget-object v0, p1, Lze7;->h:Ljava/util/List;

    .line 26
    iput-object v0, p0, Lze7$a;->b:Ljava/util/List;

    .line 27
    iget-object v0, p1, Lze7;->c:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lze7$a;->e:Ljava/lang/String;

    .line 29
    iget-wide v0, p1, Lze7;->f:J

    .line 30
    iput-wide v0, p0, Lze7$a;->o:J

    .line 31
    iget-object v0, p1, Lze7;->b:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lze7$a;->f:Ljava/lang/String;

    .line 33
    iget-wide v0, p1, Lze7;->p:J

    .line 34
    iput-wide v0, p0, Lze7$a;->p:J

    .line 35
    iget-wide v0, p1, Lze7;->q:J

    .line 36
    iput-wide v0, p0, Lze7$a;->q:J

    .line 37
    iget v0, p1, Lze7;->r:I

    .line 38
    iput v0, p0, Lze7$a;->r:I

    .line 39
    iget-object v0, p1, Lze7;->u:Ljava/util/List;

    .line 40
    iput-object v0, p0, Lze7$a;->s:Ljava/util/List;

    .line 41
    iget-boolean v0, p1, Lze7;->s:Z

    .line 42
    iput-boolean v0, p0, Lze7$a;->t:Z

    .line 43
    iget-boolean v0, p1, Lze7;->t:Z

    .line 44
    iput-boolean v0, p0, Lze7$a;->u:Z

    .line 45
    iget-object p1, p1, Lze7;->v:Lsl6;

    .line 46
    iput-object p1, p0, Lze7$a;->v:Lsl6;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lze7;

    invoke-direct {v0, p0}, Lze7;-><init>(Lze7$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lze7$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze7$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lze7$a;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lze7$a;->b:Ljava/util/List;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lze7$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lze7$a;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9j;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lq9j;->J0:Lldu;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lldu;->L0:Ljava/lang/String;

    .line 5
    :cond_2
    invoke-static {v1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_3
    :goto_1
    iput-object v1, p0, Lze7$a;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lze7$a;->s:Ljava/util/List;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 9
    iput-object v0, p0, Lze7$a;->s:Ljava/util/List;

    :cond_4
    return-void
.end method
