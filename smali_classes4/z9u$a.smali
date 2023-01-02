.class public final Lz9u$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lz9u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lldu;

.field public q:I

.field public r:Lke1;

.field public s:Lke1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lz9u$a;->q:I

    return-void
.end method

.method public constructor <init>(Lz9u;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lz9u$a;->q:I

    .line 5
    iget-boolean v0, p1, Lz9u;->E0:Z

    iput-boolean v0, p0, Lz9u$a;->a:Z

    .line 6
    iget-boolean v0, p1, Lz9u;->F0:Z

    iput-boolean v0, p0, Lz9u$a;->b:Z

    .line 7
    iget-boolean v0, p1, Lz9u;->G0:Z

    iput-boolean v0, p0, Lz9u$a;->c:Z

    .line 8
    iget-object v0, p1, Lz9u;->H0:Ljava/lang/Boolean;

    iput-object v0, p0, Lz9u$a;->i:Ljava/lang/Boolean;

    .line 9
    iget v0, p1, Lz9u;->I0:I

    iput v0, p0, Lz9u$a;->d:I

    .line 10
    iget v0, p1, Lz9u;->J0:I

    iput v0, p0, Lz9u$a;->e:I

    .line 11
    iget-wide v0, p1, Lz9u;->K0:J

    iput-wide v0, p0, Lz9u$a;->f:J

    .line 12
    iget-wide v0, p1, Lz9u;->L0:J

    iput-wide v0, p0, Lz9u$a;->g:J

    .line 13
    iget-wide v0, p1, Lz9u;->M0:J

    iput-wide v0, p0, Lz9u$a;->h:J

    .line 14
    iget-object v0, p1, Lz9u;->S0:Ljava/lang/String;

    iput-object v0, p0, Lz9u$a;->j:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lz9u;->O0:Ljava/lang/String;

    iput-object v0, p0, Lz9u$a;->k:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lz9u;->P0:Ljava/lang/String;

    iput-object v0, p0, Lz9u$a;->l:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lz9u;->Q0:Ljava/lang/String;

    iput-object v0, p0, Lz9u$a;->m:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lz9u;->R0:Ljava/lang/String;

    iput-object v0, p0, Lz9u$a;->n:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lz9u;->T0:Ljava/lang/String;

    iput-object v0, p0, Lz9u$a;->o:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lz9u;->U0:Lldu;

    iput-object v0, p0, Lz9u$a;->p:Lldu;

    .line 21
    iget v0, p1, Lz9u;->N0:I

    iput v0, p0, Lz9u$a;->q:I

    .line 22
    iget-object v0, p1, Lz9u;->V0:Lke1;

    iput-object v0, p0, Lz9u$a;->r:Lke1;

    .line 23
    iget-object p1, p1, Lz9u;->W0:Lke1;

    iput-object p1, p0, Lz9u$a;->s:Lke1;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lz9u;

    invoke-direct {v0, p0}, Lz9u;-><init>(Lz9u$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lz9u$a;->k:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final o(Lldu;)Lz9u$a;
    .locals 2

    .line 1
    iput-object p1, p0, Lz9u$a;->p:Lldu;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lldu;->E0:J

    .line 3
    iput-wide v0, p0, Lz9u$a;->h:J

    .line 4
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lz9u$a;->j:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
