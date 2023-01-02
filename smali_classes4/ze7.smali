.class public final Lze7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze7$a;,
        Lze7$b;
    }
.end annotation


# static fields
.field public static final w:Lze7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lze7;",
            "Lze7$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lq1j;

.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Lon6;

.field public final l:Z

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:J

.field public final q:J

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leo6;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lsl6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze7$b;

    invoke-direct {v0}, Lze7$b;-><init>()V

    sput-object v0, Lze7;->w:Lze7$b;

    return-void
.end method

.method public constructor <init>(Lze7$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lze7$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lze7;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lze7$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lze7;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lze7$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lze7;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lze7$a;->c:Lq1j;

    iput-object v0, p0, Lze7;->d:Lq1j;

    .line 6
    iget-boolean v0, p1, Lze7$a;->m:Z

    iput-boolean v0, p0, Lze7;->e:Z

    .line 7
    iget-wide v0, p1, Lze7$a;->o:J

    iput-wide v0, p0, Lze7;->f:J

    .line 8
    iget-boolean v0, p1, Lze7$a;->h:Z

    iput-boolean v0, p0, Lze7;->g:Z

    .line 9
    iget-object v0, p1, Lze7$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 11
    :cond_0
    iput-object v0, p0, Lze7;->h:Ljava/util/List;

    .line 12
    iget-boolean v0, p1, Lze7$a;->g:Z

    iput-boolean v0, p0, Lze7;->i:Z

    .line 13
    iget-boolean v0, p1, Lze7$a;->k:Z

    iput-boolean v0, p0, Lze7;->j:Z

    .line 14
    iget-object v0, p1, Lze7$a;->a:Lon6;

    iput-object v0, p0, Lze7;->k:Lon6;

    .line 15
    iget-boolean v0, p1, Lze7$a;->l:Z

    iput-boolean v0, p0, Lze7;->l:Z

    .line 16
    iget-wide v0, p1, Lze7$a;->n:J

    iput-wide v0, p0, Lze7;->m:J

    .line 17
    iget-boolean v0, p1, Lze7$a;->j:Z

    iput-boolean v0, p0, Lze7;->n:Z

    .line 18
    iget-boolean v0, p1, Lze7$a;->i:Z

    iput-boolean v0, p0, Lze7;->o:Z

    .line 19
    iget-wide v0, p1, Lze7$a;->p:J

    iput-wide v0, p0, Lze7;->p:J

    .line 20
    iget-wide v0, p1, Lze7$a;->q:J

    iput-wide v0, p0, Lze7;->q:J

    .line 21
    iget v0, p1, Lze7$a;->r:I

    iput v0, p0, Lze7;->r:I

    .line 22
    iget-object v0, p1, Lze7$a;->s:Ljava/util/List;

    iput-object v0, p0, Lze7;->u:Ljava/util/List;

    .line 23
    iget-boolean v0, p1, Lze7$a;->t:Z

    iput-boolean v0, p0, Lze7;->s:Z

    .line 24
    iget-boolean v0, p1, Lze7$a;->u:Z

    iput-boolean v0, p0, Lze7;->t:Z

    .line 25
    iget-object p1, p1, Lze7$a;->v:Lsl6;

    iput-object p1, p0, Lze7;->v:Lsl6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lze7;->h:Ljava/util/List;

    sget-object v1, Lhnq;->x:Lhnq;

    invoke-static {v0, v1}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Lze7;

    if-eqz v2, :cond_2

    check-cast p1, Lze7;

    .line 2
    iget-object v2, p0, Lze7;->a:Ljava/lang/String;

    iget-object v3, p1, Lze7;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lze7;->b:Ljava/lang/String;

    iget-object v3, p1, Lze7;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lze7;->c:Ljava/lang/String;

    iget-object v3, p1, Lze7;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lze7;->d:Lq1j;

    iget-object v3, p1, Lze7;->d:Lq1j;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lze7;->e:Z

    iget-boolean v3, p1, Lze7;->e:Z

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lze7;->f:J

    iget-wide v4, p1, Lze7;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-boolean v2, p0, Lze7;->g:Z

    iget-boolean v3, p1, Lze7;->g:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lze7;->h:Ljava/util/List;

    iget-object v3, p1, Lze7;->h:Ljava/util/List;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lze7;->i:Z

    iget-boolean v3, p1, Lze7;->i:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lze7;->j:Z

    iget-boolean v3, p1, Lze7;->j:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lze7;->k:Lon6;

    iget-object v3, p1, Lze7;->k:Lon6;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lze7;->l:Z

    iget-boolean v3, p1, Lze7;->l:Z

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lze7;->m:J

    iget-wide v4, p1, Lze7;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-boolean v2, p0, Lze7;->n:Z

    iget-boolean v3, p1, Lze7;->n:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lze7;->o:Z

    iget-boolean v3, p1, Lze7;->o:Z

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lze7;->p:J

    iget-wide v4, p1, Lze7;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lze7;->q:J

    iget-wide v4, p1, Lze7;->q:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget v2, p0, Lze7;->r:I

    iget v3, p1, Lze7;->r:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lze7;->u:Ljava/util/List;

    iget-object v3, p1, Lze7;->u:Ljava/util/List;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lze7;->s:Z

    iget-boolean v3, p1, Lze7;->s:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lze7;->t:Z

    iget-boolean v3, p1, Lze7;->t:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lze7;->v:Lsl6;

    iget-object p1, p1, Lze7;->v:Lsl6;

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lze7;->a:Ljava/lang/String;

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lze7;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lze7;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lze7;->d:Lq1j;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lze7;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lze7;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lze7;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lze7;->h:Ljava/util/List;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lze7;->i:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lze7;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lze7;->k:Lon6;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lze7;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-wide v2, p0, Lze7;->m:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lze7;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lze7;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-wide v2, p0, Lze7;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget-wide v2, p0, Lze7;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget v2, p0, Lze7;->r:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iget-object v2, p0, Lze7;->u:Ljava/util/List;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lze7;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lze7;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    iget-object v2, p0, Lze7;->v:Lsl6;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 5
    invoke-static {v0, v1}, Leji;->p(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
