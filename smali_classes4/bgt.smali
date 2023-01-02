.class public final Lbgt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsmc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgt$b;,
        Lbgt$a;
    }
.end annotation


# static fields
.field public static final Q0:Lbgt$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lbgt;",
            "Lbgt$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lcom/twitter/util/user/UserIdentifier;

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H0:I
    .annotation runtime Linc;
    .end annotation
.end field

.field public final I0:Ljava/lang/String;

.field public final J0:Lw9v;

.field public final K0:Z

.field public final L0:Z

.field public final M0:Lznv;

.field public N0:I
    .annotation runtime Linc;
    .end annotation
.end field

.field public O0:J
    .annotation runtime Linc;
    .end annotation
.end field

.field public final P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgt$b;

    invoke-direct {v0}, Lbgt$b;-><init>()V

    sput-object v0, Lbgt;->Q0:Lbgt$b;

    return-void
.end method

.method public constructor <init>(Lbgt$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lbgt$a;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lbgt;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v0, p1, Lbgt$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lbgt;->F0:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lbgt$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lldu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgt;->G0:Ljava/lang/String;

    .line 5
    iget v0, p1, Lbgt$a;->d:I

    iput v0, p0, Lbgt;->H0:I

    .line 6
    iget-object v0, p1, Lbgt$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lbgt;->I0:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lbgt$a;->f:Lw9v;

    iput-object v0, p0, Lbgt;->J0:Lw9v;

    .line 8
    iget v0, p1, Lbgt$a;->k:I

    iput v0, p0, Lbgt;->N0:I

    .line 9
    iget-wide v0, p1, Lbgt$a;->l:J

    iput-wide v0, p0, Lbgt;->O0:J

    .line 10
    iget-object v0, p1, Lbgt$a;->g:Ljava/util/List;

    iput-object v0, p0, Lbgt;->P0:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lbgt$a;->h:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbgt;->K0:Z

    .line 12
    iget-object v0, p1, Lbgt$a;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    iput-boolean v1, p0, Lbgt;->L0:Z

    .line 13
    iget-object p1, p1, Lbgt$a;->j:Lznv;

    iput-object p1, p0, Lbgt;->M0:Lznv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Lbgt;

    if-eqz v2, :cond_3

    check-cast p1, Lbgt;

    if-eq p0, p1, :cond_1

    .line 2
    iget-object v2, p0, Lbgt;->E0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lbgt;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbgt;->F0:Ljava/lang/String;

    iget-object v3, p1, Lbgt;->F0:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbgt;->G0:Ljava/lang/String;

    iget-object v3, p1, Lbgt;->G0:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbgt;->K0:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lbgt;->K0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbgt;->L0:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lbgt;->L0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lbgt;->N0:I

    iget v3, p1, Lbgt;->N0:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lbgt;->O0:J

    iget-wide v4, p1, Lbgt;->O0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lbgt;->P0:Ljava/util/List;

    iget-object v3, p1, Lbgt;->P0:Ljava/util/List;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbgt;->M0:Lznv;

    iget-object p1, p1, Lbgt;->M0:Lznv;

    .line 9
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

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lbgt;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbgt;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lbgt;->F0:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lbgt;->G0:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lbgt;->K0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lbgt;->L0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lbgt;->N0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lbgt;->P0:Ljava/util/List;

    invoke-static {v1}, Leji;->q(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lbgt;->M0:Lznv;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
