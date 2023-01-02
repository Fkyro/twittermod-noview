.class public final Ledw;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledw$c;,
        Ledw$a;,
        Ledw$b;
    }
.end annotation


# instance fields
.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ledw$b;

.field public final n:Lrpu;

.field public final o:Lbsi;

.field public final p:Lpyq;

.field public final q:Lbsi;

.field public final r:Ljava/lang/String;

.field public final s:Lrpu;


# direct methods
.method public constructor <init>(Ledw$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget v0, p1, Ledw$a;->k:I

    iput v0, p0, Ledw;->j:I

    .line 3
    iget v0, p1, Ledw$a;->l:I

    iput v0, p0, Ledw;->k:I

    .line 4
    iget-object v0, p1, Ledw$a;->n:Lbsi;

    sget-object v1, Lbsi;->M0:Lbsi;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Ledw;->o:Lbsi;

    .line 5
    iget-object v0, p1, Ledw$a;->o:Lpyq;

    iput-object v0, p0, Ledw;->p:Lpyq;

    .line 6
    iget-object v0, p1, Ledw$a;->p:Lrpu;

    iput-object v0, p0, Ledw;->n:Lrpu;

    .line 7
    iget-object v0, p1, Ledw$a;->q:Lbsi;

    iput-object v0, p0, Ledw;->q:Lbsi;

    .line 8
    iget-object v0, p1, Ledw$a;->r:Ledw$b;

    iput-object v0, p0, Ledw;->m:Ledw$b;

    .line 9
    iget-object v0, p1, Ledw$a;->s:Ljava/lang/String;

    iput-object v0, p0, Ledw;->r:Ljava/lang/String;

    .line 10
    iget v0, p1, Ledw$a;->m:I

    iput v0, p0, Ledw;->l:I

    .line 11
    iget-object p1, p1, Ledw$a;->t:Lrpu;

    iput-object p1, p0, Ledw;->s:Lrpu;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Lgdw;

    invoke-direct {v0, p1, p0}, Lgdw;-><init>(Ljava/lang/String;Ledw;)V

    return-object v0
.end method
