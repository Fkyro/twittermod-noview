.class public final Lbbo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbo$b;,
        Lbbo$a;
    }
.end annotation


# static fields
.field public static final x:Lbbo$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lbbo;",
            "Lbbo$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Linc;
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lbai;

.field public final u:Lcsb;

.field public final v:Lkr0;

.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbo$b;

    invoke-direct {v0}, Lbbo$b;-><init>()V

    sput-object v0, Lbbo;->x:Lbbo$b;

    return-void
.end method

.method public constructor <init>(Lbbo$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lbbo$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lbbo$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lbbo$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lbbo$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->f:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lbbo$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->g:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lbbo$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->i:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lbbo$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lbbo$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->j:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lbbo$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->b:Ljava/lang/String;

    .line 11
    iget-wide v0, p1, Lbbo$a;->l:J

    iput-wide v0, p0, Lbbo;->l:J

    .line 12
    iget-object v0, p1, Lbbo$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lbbo$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->n:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lbbo$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->q:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lbbo$a;->o:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->r:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lbbo$a;->p:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->s:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lbbo$a;->q:Lbai;

    iput-object v0, p0, Lbbo;->t:Lbai;

    .line 18
    iget-wide v0, p1, Lbbo$a;->r:J

    iput-wide v0, p0, Lbbo;->m:J

    .line 19
    iget-object v0, p1, Lbbo$a;->s:Lcsb;

    iput-object v0, p0, Lbbo;->u:Lcsb;

    .line 20
    iget-object v0, p1, Lbbo$a;->u:Ljava/lang/Boolean;

    iput-object v0, p0, Lbbo;->p:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p1, Lbbo$a;->t:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->o:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lbbo$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->h:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lbbo$a;->v:Ljava/lang/String;

    iput-object v0, p0, Lbbo;->w:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lbbo$a;->w:Lkr0;

    iput-object p1, p0, Lbbo;->v:Lkr0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lbbo;

    if-eqz v2, :cond_3

    check-cast p1, Lbbo;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lbbo;->c:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->d:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->e:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->e:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->f:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->f:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->g:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->g:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->h:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->h:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->i:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->i:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->a:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->a:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->j:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->j:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->b:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lbbo;->l:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lbbo;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->k:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->k:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->n:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->n:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->q:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->q:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->r:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->r:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->s:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->s:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->t:Lbai;

    iget-object v3, p1, Lbbo;->t:Lbai;

    .line 19
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lbbo;->m:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lbbo;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->u:Lcsb;

    iget-object v3, p1, Lbbo;->u:Lcsb;

    .line 21
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->p:Ljava/lang/Boolean;

    iget-object v3, p1, Lbbo;->p:Ljava/lang/Boolean;

    .line 22
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->o:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->o:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->w:Ljava/lang/String;

    iget-object v3, p1, Lbbo;->w:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbo;->v:Lkr0;

    iget-object p1, p1, Lbbo;->v:Lkr0;

    .line 25
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbbo;->c:Ljava/lang/String;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lbbo;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lbbo;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lbbo;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lbbo;->i:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lbbo;->g:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lbbo;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-object v1, p0, Lbbo;->j:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-object v1, p0, Lbbo;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lbbo;->l:J

    invoke-static {v1, v2}, Leji;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, Lbbo;->k:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 20
    invoke-static {v0, v1, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 21
    iget-object v1, p0, Lbbo;->n:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 23
    iget-object v1, p0, Lbbo;->q:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 25
    iget-object v1, p0, Lbbo;->r:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 27
    iget-object v1, p0, Lbbo;->s:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 29
    iget-object v1, p0, Lbbo;->t:Lbai;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-wide v2, p0, Lbbo;->m:J

    invoke-static {v2, v3}, Leji;->d(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lbbo;->u:Lcsb;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lbbo;->p:Ljava/lang/Boolean;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v1, p0, Lbbo;->o:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 34
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 35
    iget-object v1, p0, Lbbo;->h:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 37
    iget-object v1, p0, Lbbo;->w:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 39
    iget-object v1, p0, Lbbo;->v:Lkr0;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Suggestion Type: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbbo;->c:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, "Controller Data: "

    .line 3
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbbo;->d:Ljava/lang/String;

    const-string v3, "Source Data: "

    .line 5
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lbbo;->e:Ljava/lang/String;

    const-string v3, "Scribe Component: "

    .line 7
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbbo;->f:Ljava/lang/String;

    const-string v3, "Scribe Element: "

    .line 9
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lbbo;->g:Ljava/lang/String;

    const-string v3, "Scribe Action: "

    .line 11
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lbbo;->h:Ljava/lang/String;

    const-string v3, "Type ID: "

    .line 13
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lbbo;->i:Ljava/lang/String;

    const-string v3, "Impression ID: "

    .line 15
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lbbo;->a:Ljava/lang/String;

    const-string v3, "Token: "

    .line 17
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lbbo;->j:Ljava/lang/String;

    const-string v3, "Position: "

    .line 19
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lbbo;->b:Ljava/lang/String;

    const-string v3, "Moment ID: "

    .line 21
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-wide v3, p0, Lbbo;->l:J

    const-string v1, "Trend Name: "

    .line 23
    invoke-static {v0, v3, v4, v2, v1}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lbbo;->k:Ljava/lang/String;

    const-string v3, "Guide Category ID: "

    .line 25
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lbbo;->n:Ljava/lang/String;

    const-string v3, "Live Event ID: "

    .line 27
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lbbo;->q:Ljava/lang/String;

    const-string v3, "Periscope Broadcast ID: "

    .line 29
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lbbo;->r:Ljava/lang/String;

    const-string v3, "Conversation Details Section: "

    .line 31
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lbbo;->s:Ljava/lang/String;

    const-string v3, "Notification Tab Details: "

    .line 33
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lbbo;->t:Lbai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Moment impression ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lbbo;->m:J

    const-string v1, "Guide scribe details: "

    .line 35
    invoke-static {v0, v3, v4, v2, v1}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lbbo;->u:Lcsb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Is last position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbo;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Pivot from Moment ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbo;->o:Ljava/lang/String;

    const-string v3, "Article scribe details: "

    .line 37
    invoke-static {v0, v1, v2, v3}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lbbo;->v:Lkr0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Entity Token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbo;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
