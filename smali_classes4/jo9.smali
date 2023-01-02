.class public final Ljo9;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo9$b;,
        Ljo9$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lbsi;

.field public final m:I

.field public final n:Z

.field public final o:La41;

.field public final p:Z

.field public final q:Lr1j;

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljo9$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Ljo9$a;->k:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Ljo9;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ljo9$a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Ljo9;->k:Ljava/lang/String;

    .line 4
    iget v0, p1, Ljo9$a;->n:I

    iput v0, p0, Ljo9;->m:I

    .line 5
    iget-boolean v0, p1, Ljo9$a;->o:Z

    iput-boolean v0, p0, Ljo9;->n:Z

    .line 6
    iget-object v0, p1, Ljo9$a;->p:La41;

    iput-object v0, p0, Ljo9;->o:La41;

    .line 7
    iget-boolean v0, p1, Ljo9$a;->q:Z

    iput-boolean v0, p0, Ljo9;->p:Z

    .line 8
    iget-object v0, p1, Ljo9$a;->r:Lr1j;

    iput-object v0, p0, Ljo9;->q:Lr1j;

    .line 9
    iget v0, p1, Ljo9$a;->s:I

    iput v0, p0, Ljo9;->r:I

    .line 10
    iget v0, p1, Ljo9$a;->t:I

    iput v0, p0, Ljo9;->s:I

    .line 11
    iget-object v0, p1, Ljo9$a;->u:Ljava/lang/String;

    iput-object v0, p0, Ljo9;->t:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Ljo9$a;->m:Lbsi;

    iput-object p1, p0, Ljo9;->l:Lbsi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lho9;

    invoke-direct {v0, p1, p0}, Lho9;-><init>(Ljava/lang/String;Ljo9;)V

    return-object v0
.end method
