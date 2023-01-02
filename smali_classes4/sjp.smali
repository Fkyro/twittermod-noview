.class public final Lsjp;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsjp$b;,
        Lsjp$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lrpu;

.field public final u:Lrpu;

.field public final v:Z


# direct methods
.method public constructor <init>(Lsjp$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lsjp$a;->k:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lsjp;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lsjp$a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lsjp;->k:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lsjp$a;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lsjp;->l:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lsjp$a;->n:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lsjp;->m:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lsjp$a;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lsjp;->n:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lsjp$a;->p:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lsjp;->o:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lsjp$a;->q:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, p0, Lsjp;->p:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lsjp$a;->r:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iput-object v0, p0, Lsjp;->q:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lsjp$a;->s:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iput-object v0, p0, Lsjp;->r:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lsjp$a;->t:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lsjp;->s:Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Lsjp$a;->w:Z

    iput-boolean v0, p0, Lsjp;->v:Z

    .line 13
    iget-object v0, p1, Lsjp$a;->u:Lrpu;

    iput-object v0, p0, Lsjp;->t:Lrpu;

    .line 14
    iget-object p1, p1, Lsjp$a;->v:Lrpu;

    iput-object p1, p0, Lsjp;->u:Lrpu;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lqjp;

    invoke-direct {v0, p1, p0}, Lqjp;-><init>(Ljava/lang/String;Lsjp;)V

    return-object v0
.end method
