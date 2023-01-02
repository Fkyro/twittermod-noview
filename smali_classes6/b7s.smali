.class public final Lb7s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7s$a;
    }
.end annotation


# instance fields
.field public final a:Lc1s;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lst9;

.field public final f:Lcom/twitter/util/user/UserIdentifier;

.field public final g:I

.field public final h:Lvlu;

.field public final i:Lvlu;

.field public final j:Lvlu;

.field public final k:Lonu;

.field public final l:Ljava/lang/String;

.field public final m:Lbno;

.field public final n:Lg4v;

.field public final o:Llpb;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method public constructor <init>(Lb7s$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lb7s$a;->a:Lc1s;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lb7s;->a:Lc1s;

    .line 3
    iget v0, p1, Lb7s$a;->b:I

    iput v0, p0, Lb7s;->b:I

    .line 4
    iget v0, p1, Lb7s$a;->c:I

    iput v0, p0, Lb7s;->c:I

    .line 5
    iget-boolean v0, p1, Lb7s$a;->d:Z

    iput-boolean v0, p0, Lb7s;->d:Z

    .line 6
    iget-object v0, p1, Lb7s$a;->e:Lst9;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lb7s;->e:Lst9;

    .line 7
    iget-object v0, p1, Lb7s$a;->f:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lb7s;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iget v0, p1, Lb7s$a;->g:I

    iput v0, p0, Lb7s;->g:I

    .line 9
    iget-object v0, p1, Lb7s$a;->h:Lvlu;

    sget-object v1, Lb43;->b:Lb43;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lb7s;->h:Lvlu;

    .line 10
    iget-object v0, p1, Lb7s$a;->i:Lvlu;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lb7s;->i:Lvlu;

    .line 11
    iget-object v0, p1, Lb7s$a;->j:Lvlu;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lb7s;->j:Lvlu;

    .line 12
    iget-object v0, p1, Lb7s$a;->k:Lonu;

    iput-object v0, p0, Lb7s;->k:Lonu;

    .line 13
    iget-object v0, p1, Lb7s$a;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lb7s;->l:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lb7s$a;->n:Lg4v;

    iput-object v0, p0, Lb7s;->n:Lg4v;

    .line 15
    iget-object v0, p1, Lb7s$a;->o:Llpb;

    iput-object v0, p0, Lb7s;->o:Llpb;

    .line 16
    iget-object v0, p1, Lb7s$a;->m:Lbno;

    iput-object v0, p0, Lb7s;->m:Lbno;

    .line 17
    iget-boolean v0, p1, Lb7s$a;->p:Z

    iput-boolean v0, p0, Lb7s;->p:Z

    .line 18
    iget-object v0, p1, Lb7s$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lb7s;->q:Ljava/lang/String;

    .line 19
    iget-boolean p1, p1, Lb7s$a;->r:Z

    iput-boolean p1, p0, Lb7s;->r:Z

    return-void
.end method
