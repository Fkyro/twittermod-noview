.class public final Liu8;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu8$c;,
        Liu8$b;,
        Liu8$a;
    }
.end annotation


# static fields
.field public static final I:Liu8$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Liu8;",
            "Liu8$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lue9;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lynh;

.field public D:Lri4;

.field public E:Ltqo;

.field public F:J

.field public G:J

.field public H:Lcom/twitter/model/vibe/Vibe;

.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvt8;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Z

.field public final h:Lqib;

.field public final i:Lbyk;

.field public final j:Lgal;

.field public final k:Ljava/lang/String;

.field public final l:Lh2k;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lept;

.field public final o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Liu8$a;

.field public final r:Lyt8;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Lr8k;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liu8$c;

    invoke-direct {v0}, Liu8$c;-><init>()V

    sput-object v0, Liu8;->I:Liu8$c;

    return-void
.end method

.method public constructor <init>(Liu8$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Liu8$b;->a:J

    iput-wide v0, p0, Liu8;->a:J

    .line 3
    iget-wide v0, p1, Liu8$b;->b:J

    iput-wide v0, p0, Liu8;->b:J

    .line 4
    iget v0, p1, Liu8$b;->c:I

    iput v0, p0, Liu8;->c:I

    .line 5
    iget-object v0, p1, Liu8$b;->i:Ljava/lang/String;

    iput-object v0, p0, Liu8;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Liu8$b;->g:Ljava/util/List;

    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liu8;->e:Ljava/util/List;

    .line 7
    iget-wide v0, p1, Liu8$b;->d:J

    iput-wide v0, p0, Liu8;->f:J

    .line 8
    iget-boolean v0, p1, Liu8$b;->e:Z

    iput-boolean v0, p0, Liu8;->g:Z

    .line 9
    iget-object v0, p1, Liu8$b;->j:Lqib;

    iput-object v0, p0, Liu8;->h:Lqib;

    .line 10
    iget-object v0, p1, Liu8$b;->k:Lbyk;

    iput-object v0, p0, Liu8;->i:Lbyk;

    .line 11
    iget-object v0, p1, Liu8$b;->l:Lgal;

    iput-object v0, p0, Liu8;->j:Lgal;

    .line 12
    iget-object v0, p1, Liu8$b;->m:Ljava/lang/String;

    iput-object v0, p0, Liu8;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Liu8$b;->n:Lh2k;

    iput-object v0, p0, Liu8;->l:Lh2k;

    .line 14
    iget-object v0, p1, Liu8$b;->o:Ljava/util/List;

    iput-object v0, p0, Liu8;->m:Ljava/util/List;

    .line 15
    iget-object v0, p1, Liu8$b;->p:Lept;

    iput-object v0, p0, Liu8;->n:Lept;

    .line 16
    iget-object v0, p1, Liu8$b;->q:Ljava/lang/String;

    iput-object v0, p0, Liu8;->o:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Liu8$b;->r:Ljava/util/List;

    iput-object v0, p0, Liu8;->p:Ljava/util/List;

    .line 18
    iget-object v0, p1, Liu8$b;->s:Liu8$a;

    iput-object v0, p0, Liu8;->q:Liu8$a;

    .line 19
    iget-object v0, p1, Liu8$b;->t:Lyt8;

    iput-object v0, p0, Liu8;->r:Lyt8;

    .line 20
    iget-object v0, p1, Liu8$b;->u:Ljava/lang/String;

    iput-object v0, p0, Liu8;->A:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Liu8$b;->v:Ljava/lang/String;

    iput-object v0, p0, Liu8;->s:Ljava/lang/String;

    .line 22
    iget-boolean v0, p1, Liu8$b;->f:Z

    iput-boolean v0, p0, Liu8;->t:Z

    .line 23
    iget-object v0, p1, Liu8$b;->w:Ljava/lang/String;

    iput-object v0, p0, Liu8;->u:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Liu8$b;->x:Ltqo;

    iput-object v0, p0, Liu8;->E:Ltqo;

    .line 25
    iget-object v0, p1, Liu8$b;->y:Ljava/lang/String;

    iput-object v0, p0, Liu8;->v:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Liu8$b;->A:Lr8k;

    iput-object v0, p0, Liu8;->w:Lr8k;

    .line 27
    iget-boolean v0, p1, Liu8$b;->E:Z

    iput-boolean v0, p0, Liu8;->z:Z

    .line 28
    iget-object v0, p1, Liu8$b;->z:Ljava/lang/String;

    iput-object v0, p0, Liu8;->x:Ljava/lang/String;

    .line 29
    iget-boolean v0, p1, Liu8$b;->D:Z

    iput-boolean v0, p0, Liu8;->y:Z

    .line 30
    iget-object v0, p1, Liu8$b;->h:Ljava/util/Map;

    iput-object v0, p0, Liu8;->B:Ljava/util/Map;

    .line 31
    iget-object v0, p1, Liu8$b;->B:Lynh;

    iput-object v0, p0, Liu8;->C:Lynh;

    .line 32
    iget-object v0, p1, Liu8$b;->C:Lri4;

    iput-object v0, p0, Liu8;->D:Lri4;

    .line 33
    iget-wide v0, p1, Liu8$b;->F:J

    iput-wide v0, p0, Liu8;->F:J

    .line 34
    iget-wide v0, p1, Liu8$b;->G:J

    iput-wide v0, p0, Liu8;->G:J

    .line 35
    iget-object p1, p1, Liu8$b;->H:Lcom/twitter/model/vibe/Vibe;

    iput-object p1, p0, Liu8;->H:Lcom/twitter/model/vibe/Vibe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Liu8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Liu8;

    .line 3
    iget-wide v3, p0, Liu8;->f:J

    iget-wide v5, p1, Liu8;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Liu8;->F:J

    iget-wide v5, p1, Liu8;->F:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Liu8;->d:Ljava/lang/String;

    iget-object v3, p1, Liu8;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Liu8;->e:Ljava/util/List;

    iget-object v3, p1, Liu8;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Liu8;->h:Lqib;

    .line 6
    iget-object v3, p0, Liu8;->h:Lqib;

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 7
    iget-object v3, v3, Lqib;->a:Lzbu;

    iget-object v4, v1, Lqib;->a:Lzbu;

    .line 8
    invoke-virtual {v3, v4}, Lzbu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Liu8;->h:Lqib;

    .line 9
    iget-object v3, v3, Lqib;->b:Lmp6;

    if-nez v3, :cond_3

    iget-object v4, v1, Lqib;->b:Lmp6;

    if-eqz v4, :cond_4

    .line 10
    :cond_3
    iget-object v1, v1, Lqib;->b:Lmp6;

    .line 11
    invoke-static {v3, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 12
    iget-object v1, p0, Liu8;->i:Lbyk;

    iget-object v3, p1, Liu8;->i:Lbyk;

    .line 13
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Liu8;->j:Lgal;

    iget-object v3, p1, Liu8;->j:Lgal;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Liu8;->k:Ljava/lang/String;

    iget-object v3, p1, Liu8;->k:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Liu8;->l:Lh2k;

    iget-object v3, p1, Liu8;->l:Lh2k;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Liu8;->p:Ljava/util/List;

    iget-object v3, p1, Liu8;->p:Ljava/util/List;

    .line 15
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Liu8;->s:Ljava/lang/String;

    iget-object v3, p1, Liu8;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Liu8;->u:Ljava/lang/String;

    iget-object v3, p1, Liu8;->u:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Liu8;->A:Ljava/lang/String;

    iget-object v3, p1, Liu8;->A:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Liu8;->B:Ljava/util/Map;

    iget-object v3, p1, Liu8;->B:Ljava/util/Map;

    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Liu8;->C:Lynh;

    iget-object v3, p1, Liu8;->C:Lynh;

    .line 19
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Liu8;->D:Lri4;

    iget-object v3, p1, Liu8;->D:Lri4;

    .line 20
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Liu8;->H:Lcom/twitter/model/vibe/Vibe;

    iget-object p1, p1, Liu8;->H:Lcom/twitter/model/vibe/Vibe;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Liu8;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Liu8;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt8;

    .line 3
    iget-object v1, v1, Lvt8;->O0:Lqe9;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lqf1;->e()V

    .line 6
    iget-object v1, v1, Lqe9;->E0:Lw9g;

    invoke-virtual {v1}, Lw9g;->h()Z

    goto :goto_0

    :cond_1
    return-void
.end method
