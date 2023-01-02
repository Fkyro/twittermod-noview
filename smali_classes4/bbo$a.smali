.class public final Lbbo$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lbbo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lbai;

.field public r:J

.field public s:Lcsb;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/String;

.field public w:Lkr0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Loii;-><init>()V

    .line 3
    iget-object v0, p1, Lbbo;->c:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lbbo;->d:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lbbo;->e:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lbbo;->f:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lbbo;->g:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lbbo;->h:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lbbo;->i:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->g:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lbbo;->a:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->h:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lbbo;->j:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->i:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lbbo;->b:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->j:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lbbo;->k:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->k:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Lbbo;->l:J

    iput-wide v0, p0, Lbbo$a;->l:J

    .line 15
    iget-object v0, p1, Lbbo;->n:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->m:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lbbo;->q:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->n:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lbbo;->r:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->o:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lbbo;->s:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->p:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lbbo;->t:Lbai;

    iput-object v0, p0, Lbbo$a;->q:Lbai;

    .line 20
    iget-wide v0, p1, Lbbo;->m:J

    iput-wide v0, p0, Lbbo$a;->r:J

    .line 21
    iget-object v0, p1, Lbbo;->u:Lcsb;

    iput-object v0, p0, Lbbo$a;->s:Lcsb;

    .line 22
    iget-object v0, p1, Lbbo;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lbbo$a;->u:Ljava/lang/Boolean;

    .line 23
    iget-object v0, p1, Lbbo;->o:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->t:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lbbo;->w:Ljava/lang/String;

    iput-object v0, p0, Lbbo$a;->v:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lbbo;->v:Lkr0;

    iput-object p1, p0, Lbbo$a;->w:Lkr0;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbbo;

    invoke-direct {v0, p0}, Lbbo;-><init>(Lbbo$a;)V

    return-object v0
.end method
