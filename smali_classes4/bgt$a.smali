.class public final Lbgt$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lbgt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/util/user/UserIdentifier;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lw9v;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl4;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Lznv;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lbgt$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 4
    iput-object v0, p0, Lbgt$a;->g:Ljava/util/List;

    .line 5
    sget-object v0, Lznv;->F0:Lznv;

    iput-object v0, p0, Lbgt$a;->j:Lznv;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbgt$a;->k:I

    return-void
.end method

.method public constructor <init>(Lbgt;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Loii;-><init>()V

    .line 8
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lbgt$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 10
    iput-object v0, p0, Lbgt$a;->g:Ljava/util/List;

    .line 11
    sget-object v0, Lznv;->F0:Lznv;

    iput-object v0, p0, Lbgt$a;->j:Lznv;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbgt$a;->k:I

    .line 13
    iget-object v0, p1, Lbgt;->E0:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lbgt$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    iget-object v0, p1, Lbgt;->F0:Ljava/lang/String;

    iput-object v0, p0, Lbgt$a;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lbgt;->G0:Ljava/lang/String;

    iput-object v0, p0, Lbgt$a;->c:Ljava/lang/String;

    .line 16
    iget v0, p1, Lbgt;->H0:I

    iput v0, p0, Lbgt$a;->d:I

    .line 17
    iget-object v0, p1, Lbgt;->I0:Ljava/lang/String;

    iput-object v0, p0, Lbgt$a;->e:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lbgt;->J0:Lw9v;

    iput-object v0, p0, Lbgt$a;->f:Lw9v;

    .line 19
    iget v0, p1, Lbgt;->N0:I

    iput v0, p0, Lbgt$a;->k:I

    .line 20
    iget-wide v0, p1, Lbgt;->O0:J

    iput-wide v0, p0, Lbgt$a;->l:J

    .line 21
    iget-object v0, p1, Lbgt;->P0:Ljava/util/List;

    iput-object v0, p0, Lbgt$a;->g:Ljava/util/List;

    .line 22
    iget-boolean v0, p1, Lbgt;->K0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbgt$a;->h:Ljava/lang/Boolean;

    .line 23
    iget-boolean v0, p1, Lbgt;->L0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbgt$a;->i:Ljava/lang/Boolean;

    .line 24
    iget-object p1, p1, Lbgt;->M0:Lznv;

    iput-object p1, p0, Lbgt$a;->j:Lznv;

    return-void
.end method

.method public constructor <init>(Lldu;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Loii;-><init>()V

    .line 26
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lbgt$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 27
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 28
    iput-object v0, p0, Lbgt$a;->g:Ljava/util/List;

    .line 29
    sget-object v0, Lznv;->F0:Lznv;

    iput-object v0, p0, Lbgt$a;->j:Lznv;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lbgt$a;->k:I

    .line 31
    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lbgt$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 32
    iget-object v0, p1, Lldu;->L0:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lbgt$a;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgt$a;->c:Ljava/lang/String;

    .line 35
    iget v0, p1, Lldu;->k1:I

    .line 36
    iput v0, p0, Lbgt$a;->d:I

    .line 37
    iget-object v0, p1, Lldu;->F0:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lbgt$a;->e:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lldu;->w1:Lw9v;

    .line 40
    iput-object v0, p0, Lbgt$a;->f:Lw9v;

    .line 41
    iget v0, p1, Lldu;->K1:I

    .line 42
    iput v0, p0, Lbgt$a;->k:I

    .line 43
    iget-wide v0, p1, Lldu;->b1:J

    .line 44
    iput-wide v0, p0, Lbgt$a;->l:J

    .line 45
    iget-object v0, p1, Lldu;->t1:Ljava/util/List;

    .line 46
    iput-object v0, p0, Lbgt$a;->g:Ljava/util/List;

    .line 47
    iget-object v0, p1, Lldu;->D1:Ljava/lang/Boolean;

    .line 48
    iput-object v0, p0, Lbgt$a;->h:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbgt$a;->i:Ljava/lang/Boolean;

    .line 50
    iget-object p1, p1, Lldu;->P0:Lznv;

    .line 51
    iput-object p1, p0, Lbgt$a;->j:Lznv;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbgt;

    invoke-direct {v0, p0}, Lbgt;-><init>(Lbgt$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lbgt$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgt$a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Tried to build user with an invalid id."

    .line 2
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o(Ljava/util/List;)Lbgt$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpl4;",
            ">;)",
            "Lbgt$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    .line 2
    :goto_0
    iput-object p1, p0, Lbgt$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final p(Lznv;)Lbgt$a;
    .locals 0
    .param p1    # Lznv;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "NullableEnum"
            }
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lznv;->F0:Lznv;

    :goto_0
    iput-object p1, p0, Lbgt$a;->j:Lznv;

    return-object p0
.end method
