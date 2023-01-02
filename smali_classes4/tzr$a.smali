.class public final Ltzr$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ltzr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lrl8;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldca$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:J

.field public v:J

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltzr$a;->l:I

    .line 3
    sget-object v0, Lrl8;->d:Lrl8;

    iput-object v0, p0, Ltzr$a;->p:Lrl8;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Ltzr$a;->v:J

    return-void
.end method

.method public constructor <init>(Ltzr;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ltzr$a;->l:I

    .line 7
    sget-object v0, Lrl8;->d:Lrl8;

    iput-object v0, p0, Ltzr$a;->p:Lrl8;

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    iput-wide v0, p0, Ltzr$a;->v:J

    .line 9
    iget-object v0, p1, Ltzr;->a:Ljava/lang/String;

    iput-object v0, p0, Ltzr$a;->a:Ljava/lang/String;

    .line 10
    iget-wide v0, p1, Ltzr;->b:J

    iput-wide v0, p0, Ltzr$a;->b:J

    .line 11
    iget-object v0, p1, Ltzr;->c:Ljava/lang/String;

    iput-object v0, p0, Ltzr$a;->c:Ljava/lang/String;

    .line 12
    iget v0, p1, Ltzr;->d:I

    iput v0, p0, Ltzr$a;->d:I

    .line 13
    iget v0, p1, Ltzr;->e:I

    iput v0, p0, Ltzr$a;->e:I

    .line 14
    iget-wide v0, p1, Ltzr;->f:J

    iput-wide v0, p0, Ltzr$a;->f:J

    .line 15
    iget v0, p1, Ltzr;->g:I

    iput v0, p0, Ltzr$a;->g:I

    .line 16
    iget v0, p1, Ltzr;->h:I

    iput v0, p0, Ltzr$a;->h:I

    .line 17
    iget v0, p1, Ltzr;->k:I

    iput v0, p0, Ltzr$a;->i:I

    .line 18
    iget-boolean v0, p1, Ltzr;->l:Z

    iput-boolean v0, p0, Ltzr$a;->j:Z

    .line 19
    iget-boolean v0, p1, Ltzr;->m:Z

    iput-boolean v0, p0, Ltzr$a;->k:Z

    .line 20
    iget v0, p1, Ltzr;->n:I

    iput v0, p0, Ltzr$a;->l:I

    .line 21
    iget v0, p1, Ltzr;->o:I

    iput v0, p0, Ltzr$a;->m:I

    .line 22
    iget v0, p1, Ltzr;->p:I

    iput v0, p0, Ltzr$a;->n:I

    .line 23
    iget v0, p1, Ltzr;->q:I

    iput v0, p0, Ltzr$a;->o:I

    .line 24
    iget-object v0, p1, Ltzr;->r:Lrl8;

    iput-object v0, p0, Ltzr$a;->p:Lrl8;

    .line 25
    iget-object v0, p1, Ltzr;->s:Ljava/util/List;

    iput-object v0, p0, Ltzr$a;->q:Ljava/util/List;

    .line 26
    iget-boolean v0, p1, Ltzr;->t:Z

    iput-boolean v0, p0, Ltzr$a;->r:Z

    .line 27
    iget v0, p1, Ltzr;->u:I

    iput v0, p0, Ltzr$a;->s:I

    .line 28
    iget-object v0, p1, Ltzr;->j:Ljava/lang/String;

    iput-object v0, p0, Ltzr$a;->t:Ljava/lang/String;

    .line 29
    iget-wide v0, p1, Ltzr;->i:J

    iput-wide v0, p0, Ltzr$a;->u:J

    .line 30
    iget-wide v0, p1, Ltzr;->v:J

    iput-wide v0, p0, Ltzr$a;->v:J

    .line 31
    iget-object p1, p1, Ltzr;->w:Ljava/lang/String;

    iput-object p1, p0, Ltzr$a;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltzr;

    invoke-direct {v0, p0}, Ltzr;-><init>(Ltzr$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Ltzr$a;->m:I

    iget v1, p0, Ltzr$a;->n:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Ltzr$a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltzr$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzr$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(IZZI)Ltzr$a;
    .locals 0

    .line 1
    iput p1, p0, Ltzr$a;->i:I

    .line 2
    iput-boolean p2, p0, Ltzr$a;->j:Z

    .line 3
    iput-boolean p3, p0, Ltzr$a;->k:Z

    .line 4
    iput p4, p0, Ltzr$a;->l:I

    return-object p0
.end method
