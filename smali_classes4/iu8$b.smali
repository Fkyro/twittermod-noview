.class public final Liu8$b;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Liu8;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lr8k;

.field public B:Lynh;

.field public C:Lri4;

.field public D:Z

.field public E:Z

.field public F:J

.field public G:J

.field public H:Lcom/twitter/model/vibe/Vibe;

.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvt8;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lue9;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lqib;

.field public k:Lbyk;

.field public l:Lgal;

.field public m:Ljava/lang/String;

.field public n:Lh2k;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lept;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public s:Liu8$a;

.field public t:Lyt8;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ltqo;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liu8$b;->e:Z

    .line 3
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 4
    iput-object v0, p0, Liu8$b;->g:Ljava/util/List;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liu8$b;->h:Ljava/util/Map;

    .line 6
    sget-object v0, Liu8$a;->F0:Liu8$a;

    iput-object v0, p0, Liu8$b;->s:Liu8$a;

    .line 7
    sget-object v0, Lr8k;->E0:Lr8k;

    iput-object v0, p0, Liu8$b;->A:Lr8k;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Liu8$b;->F:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Liu8;

    invoke-direct {v0, p0}, Liu8;-><init>(Liu8$b;)V

    return-object v0
.end method

.method public final o(Ljava/util/List;)Liu8$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt8;",
            ">;)",
            "Liu8$b;"
        }
    .end annotation

    invoke-static {p1}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Liu8$b;->g:Ljava/util/List;

    return-object p0
.end method

.method public final p(Liu8;)Liu8$b;
    .locals 2

    .line 1
    iget-wide v0, p1, Liu8;->a:J

    iput-wide v0, p0, Liu8$b;->a:J

    .line 2
    iget-wide v0, p1, Liu8;->b:J

    iput-wide v0, p0, Liu8$b;->b:J

    .line 3
    iget v0, p1, Liu8;->c:I

    iput v0, p0, Liu8$b;->c:I

    .line 4
    iget-wide v0, p1, Liu8;->f:J

    iput-wide v0, p0, Liu8$b;->d:J

    .line 5
    iget-object v0, p1, Liu8;->d:Ljava/lang/String;

    iput-object v0, p0, Liu8$b;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Liu8;->e:Ljava/util/List;

    iput-object v0, p0, Liu8$b;->g:Ljava/util/List;

    .line 7
    iget-object v0, p1, Liu8;->h:Lqib;

    iput-object v0, p0, Liu8$b;->j:Lqib;

    .line 8
    iget-object v0, p1, Liu8;->i:Lbyk;

    iput-object v0, p0, Liu8$b;->k:Lbyk;

    .line 9
    iget-object v0, p1, Liu8;->j:Lgal;

    iput-object v0, p0, Liu8$b;->l:Lgal;

    .line 10
    iget-object v0, p1, Liu8;->k:Ljava/lang/String;

    iput-object v0, p0, Liu8$b;->m:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Liu8;->l:Lh2k;

    iput-object v0, p0, Liu8$b;->n:Lh2k;

    .line 12
    iget-boolean v0, p1, Liu8;->g:Z

    iput-boolean v0, p0, Liu8$b;->e:Z

    .line 13
    iget-object v0, p1, Liu8;->m:Ljava/util/List;

    iput-object v0, p0, Liu8$b;->o:Ljava/util/List;

    .line 14
    iget-object v0, p1, Liu8;->n:Lept;

    iput-object v0, p0, Liu8$b;->p:Lept;

    .line 15
    iget-object v0, p1, Liu8;->p:Ljava/util/List;

    iput-object v0, p0, Liu8$b;->r:Ljava/util/List;

    .line 16
    iget-object v0, p1, Liu8;->q:Liu8$a;

    iput-object v0, p0, Liu8$b;->s:Liu8$a;

    .line 17
    iget-object v0, p1, Liu8;->r:Lyt8;

    iput-object v0, p0, Liu8$b;->t:Lyt8;

    .line 18
    iget-object v0, p1, Liu8;->A:Ljava/lang/String;

    iput-object v0, p0, Liu8$b;->u:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Liu8;->s:Ljava/lang/String;

    iput-object v0, p0, Liu8$b;->v:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Liu8;->t:Z

    iput-boolean v0, p0, Liu8$b;->f:Z

    .line 21
    iget-object v0, p1, Liu8;->u:Ljava/lang/String;

    iput-object v0, p0, Liu8$b;->w:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Liu8;->E:Ltqo;

    iput-object v0, p0, Liu8$b;->x:Ltqo;

    .line 23
    iget-object v0, p1, Liu8;->v:Ljava/lang/String;

    iput-object v0, p0, Liu8$b;->y:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Liu8;->w:Lr8k;

    iput-object v0, p0, Liu8$b;->A:Lr8k;

    .line 25
    iget-boolean v0, p1, Liu8;->z:Z

    iput-boolean v0, p0, Liu8$b;->E:Z

    .line 26
    iget-object v0, p1, Liu8;->x:Ljava/lang/String;

    iput-object v0, p0, Liu8$b;->z:Ljava/lang/String;

    .line 27
    iget-boolean v0, p1, Liu8;->y:Z

    iput-boolean v0, p0, Liu8$b;->D:Z

    .line 28
    iget-object v0, p1, Liu8;->B:Ljava/util/Map;

    iput-object v0, p0, Liu8$b;->h:Ljava/util/Map;

    .line 29
    iget-object v0, p1, Liu8;->C:Lynh;

    iput-object v0, p0, Liu8$b;->B:Lynh;

    .line 30
    iget-object v0, p1, Liu8;->D:Lri4;

    iput-object v0, p0, Liu8$b;->C:Lri4;

    .line 31
    iget-wide v0, p1, Liu8;->F:J

    iput-wide v0, p0, Liu8$b;->F:J

    .line 32
    iget-wide v0, p1, Liu8;->G:J

    iput-wide v0, p0, Liu8$b;->G:J

    .line 33
    iget-object p1, p1, Liu8;->H:Lcom/twitter/model/vibe/Vibe;

    iput-object p1, p0, Liu8$b;->H:Lcom/twitter/model/vibe/Vibe;

    return-object p0
.end method

.method public final q(Ljava/util/Map;)Liu8$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lue9;",
            ">;)",
            "Liu8$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu8$b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Liu8$b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method
