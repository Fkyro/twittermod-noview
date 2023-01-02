.class public final Lhbj;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbj$b;,
        Lhbj$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lbsi;

.field public final t:Losi;

.field public final u:Ldri;

.field public final v:Lnsi;

.field public final w:Lnsi;

.field public final x:Lnsi;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhbj$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lhbj$a;->k:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lhbj;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lhbj$a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lhbj;->k:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lhbj$a;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lhbj;->l:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lhbj$a;->n:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lhbj;->m:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lhbj$a;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lhbj;->n:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lhbj$a;->p:Z

    iput-boolean v0, p0, Lhbj;->o:Z

    .line 8
    iget v0, p1, Lhbj$a;->q:I

    iput v0, p0, Lhbj;->p:I

    .line 9
    iget-boolean v0, p1, Lhbj$a;->r:Z

    iput-boolean v0, p0, Lhbj;->q:Z

    .line 10
    iget-object v0, p1, Lhbj$a;->s:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lhbj;->r:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lhbj$a;->t:Lbsi;

    sget-object v1, Lbsi;->M0:Lbsi;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 12
    :cond_6
    iput-object v0, p0, Lhbj;->s:Lbsi;

    .line 13
    iget-object v0, p1, Lhbj$a;->u:Losi;

    iput-object v0, p0, Lhbj;->t:Losi;

    .line 14
    iget-object v0, p1, Lhbj$a;->v:Ldri;

    iput-object v0, p0, Lhbj;->u:Ldri;

    .line 15
    iget-object v0, p1, Lhbj$a;->w:Lnsi;

    iput-object v0, p0, Lhbj;->v:Lnsi;

    .line 16
    iget-object v0, p1, Lhbj$a;->x:Lnsi;

    iput-object v0, p0, Lhbj;->w:Lnsi;

    .line 17
    iget-object v0, p1, Lhbj$a;->y:Lnsi;

    iput-object v0, p0, Lhbj;->x:Lnsi;

    .line 18
    iget-object p1, p1, Lhbj$a;->z:Ljava/util/List;

    iput-object p1, p0, Lhbj;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lgbj;

    invoke-direct {v0, p1, p0}, Lgbj;-><init>(Ljava/lang/String;Lhbj;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhbj;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhbj;->n:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lhbj;->m:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lhbj;->l:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
