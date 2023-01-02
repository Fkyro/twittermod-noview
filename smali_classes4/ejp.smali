.class public final Lejp;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejp$b;,
        Lejp$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lrqi;

.field public final m:Lrqi;

.field public final n:Lrqi;

.field public final o:Lrqi;

.field public final p:Lww7;

.field public final q:Lbsi;

.field public final r:Lbsi;

.field public final s:Lrpu;

.field public final t:Lrpu;

.field public final u:Lrpu;

.field public final v:Lrpu;

.field public final w:Lrpu;

.field public final x:Lrpu;

.field public final y:Lrpu;

.field public final z:Z


# direct methods
.method public constructor <init>(Lejp$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lejp$a;->k:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lejp;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lejp$a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lejp;->k:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lejp$a;->m:Lrqi;

    sget-object v2, Ljgi;->c:Ljgi;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lejp;->l:Lrqi;

    .line 5
    iget-object v0, p1, Lejp$a;->n:Lrqi;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lejp;->m:Lrqi;

    .line 6
    iget-object v0, p1, Lejp$a;->o:Lrqi;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lejp;->n:Lrqi;

    .line 7
    iget-object v0, p1, Lejp$a;->p:Lrqi;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lejp;->o:Lrqi;

    .line 8
    iget-object v0, p1, Lejp$a;->q:Lww7;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lejp;->p:Lww7;

    .line 9
    iget-object v0, p1, Lejp$a;->r:Lbsi;

    sget-object v2, Lbsi;->M0:Lbsi;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iput-object v0, p0, Lejp;->q:Lbsi;

    .line 10
    iget-object v0, p1, Lejp$a;->s:Lbsi;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lejp;->r:Lbsi;

    .line 11
    iget-object v0, p1, Lejp$a;->t:Lrpu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lejp;->s:Lrpu;

    .line 12
    iget-object v0, p1, Lejp$a;->u:Lrpu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lejp;->t:Lrpu;

    .line 13
    iget-object v0, p1, Lejp$a;->v:Lrpu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lejp;->u:Lrpu;

    .line 14
    iget-object v0, p1, Lejp$a;->w:Lrpu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lejp;->v:Lrpu;

    .line 15
    iget-object v0, p1, Lejp$a;->x:Lrpu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lejp;->w:Lrpu;

    .line 16
    iget-object v0, p1, Lejp$a;->y:Lrpu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lejp;->x:Lrpu;

    .line 17
    iget-object v0, p1, Lejp$a;->z:Lrpu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lejp;->y:Lrpu;

    .line 18
    iget-boolean v0, p1, Lejp$a;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lejp;->z:Z

    .line 19
    iget-object v0, p1, Lejp$a;->B:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iput-object v0, p0, Lejp;->A:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lejp$a;->C:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iput-object v0, p0, Lejp;->B:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lejp$a;->D:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iput-object v0, p0, Lejp;->C:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lejp$a;->E:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, p1

    :goto_2
    iput-object v1, p0, Lejp;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Ldjp;

    invoke-direct {v0, p1, p0}, Ldjp;-><init>(Ljava/lang/String;Lejp;)V

    return-object v0
.end method
