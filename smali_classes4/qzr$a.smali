.class public abstract Lqzr$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqzr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lqzr;",
        "B:",
        "Lqzr$a<",
        "TT;TB;>;>",
        "Loii<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Lbbo;

.field public g:Lxca;

.field public h:La8s;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ls0h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lqzr$a;->d:J

    .line 3
    iput-wide v0, p0, Lqzr$a;->e:J

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lqzr$a;->l:J

    return-void
.end method

.method public constructor <init>(Lqzr;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Loii;-><init>()V

    .line 6
    iget-object v0, p1, Lqzr;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lqzr$a;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lqzr;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lqzr$a;->b:Ljava/lang/String;

    .line 10
    iget-wide v0, p1, Lqzr;->d:J

    .line 11
    iput-wide v0, p0, Lqzr$a;->c:J

    .line 12
    iget-wide v0, p1, Lqzr;->o:J

    .line 13
    iput-wide v0, p0, Lqzr$a;->d:J

    .line 14
    iget-wide v0, p1, Lqzr;->p:J

    .line 15
    iput-wide v0, p0, Lqzr$a;->e:J

    .line 16
    iget-object v0, p1, Lqzr;->f:Lbbo;

    .line 17
    iput-object v0, p0, Lqzr$a;->f:Lbbo;

    .line 18
    iget-object v0, p1, Lqzr;->g:Lxca;

    .line 19
    iput-object v0, p0, Lqzr$a;->g:Lxca;

    .line 20
    iget-object v0, p1, Lqzr;->h:La8s;

    .line 21
    iput-object v0, p0, Lqzr$a;->h:La8s;

    .line 22
    iget-object v0, p1, Lqzr;->e:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lqzr$a;->i:Ljava/lang/String;

    .line 24
    iget v0, p1, Lqzr;->i:I

    .line 25
    iput v0, p0, Lqzr$a;->j:I

    .line 26
    iget-boolean v0, p1, Lqzr;->n:Z

    .line 27
    iput-boolean v0, p0, Lqzr$a;->k:Z

    .line 28
    iget-wide v0, p1, Lqzr;->j:J

    .line 29
    iput-wide v0, p0, Lqzr$a;->l:J

    .line 30
    iget-object v0, p1, Lqzr;->k:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lqzr$a;->m:Ljava/lang/String;

    .line 32
    iget-boolean v0, p1, Lqzr;->l:Z

    .line 33
    iput-boolean v0, p0, Lqzr$a;->n:Z

    .line 34
    iget-object p1, p1, Lqzr;->m:Ls0h;

    .line 35
    iput-object p1, p0, Lqzr$a;->o:Ls0h;

    return-void
.end method


# virtual methods
.method public l()Z
    .locals 5

    iget-object v0, p0, Lqzr$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzr$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqzr$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzr$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqzr$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lqzr$a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
