.class public final Lz9u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsmc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9u$a;
    }
.end annotation


# instance fields
.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Ljava/lang/Boolean;

.field public final I0:I

.field public final J0:I

.field public final K0:J

.field public final L0:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final M0:J

.field public final N0:I

.field public final O0:Ljava/lang/String;

.field public final P0:Ljava/lang/String;

.field public final Q0:Ljava/lang/String;

.field public final R0:Ljava/lang/String;

.field public final S0:Ljava/lang/String;

.field public final T0:Ljava/lang/String;

.field public final U0:Lldu;

.field public final V0:Lke1;

.field public final W0:Lke1;


# direct methods
.method public constructor <init>(Lz9u$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lz9u$a;->a:Z

    iput-boolean v0, p0, Lz9u;->E0:Z

    .line 3
    iget-boolean v0, p1, Lz9u$a;->b:Z

    iput-boolean v0, p0, Lz9u;->F0:Z

    .line 4
    iget-boolean v0, p1, Lz9u$a;->c:Z

    iput-boolean v0, p0, Lz9u;->G0:Z

    .line 5
    iget-object v0, p1, Lz9u$a;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lz9u;->H0:Ljava/lang/Boolean;

    .line 6
    iget v0, p1, Lz9u$a;->d:I

    iput v0, p0, Lz9u;->I0:I

    .line 7
    iget v0, p1, Lz9u$a;->e:I

    iput v0, p0, Lz9u;->J0:I

    .line 8
    iget-wide v0, p1, Lz9u$a;->f:J

    iput-wide v0, p0, Lz9u;->K0:J

    .line 9
    iget-wide v0, p1, Lz9u$a;->g:J

    iput-wide v0, p0, Lz9u;->L0:J

    .line 10
    iget-wide v0, p1, Lz9u$a;->h:J

    iput-wide v0, p0, Lz9u;->M0:J

    .line 11
    iget-object v0, p1, Lz9u$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lz9u;->S0:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lz9u$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lz9u;->O0:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lz9u$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lz9u;->P0:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lz9u$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lz9u;->Q0:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lz9u$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lz9u;->R0:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lz9u$a;->o:Ljava/lang/String;

    iput-object v0, p0, Lz9u;->T0:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lz9u$a;->p:Lldu;

    iput-object v0, p0, Lz9u;->U0:Lldu;

    .line 18
    iget v0, p1, Lz9u$a;->q:I

    iput v0, p0, Lz9u;->N0:I

    .line 19
    iget-object v0, p1, Lz9u$a;->r:Lke1;

    iput-object v0, p0, Lz9u;->V0:Lke1;

    .line 20
    iget-object p1, p1, Lz9u$a;->s:Lke1;

    iput-object p1, p0, Lz9u;->W0:Lke1;

    return-void
.end method


# virtual methods
.method public final a()Lke1;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lke1;

    iget-object v1, p0, Lz9u;->W0:Lke1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lz9u;->V0:Lke1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Leji;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke1;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lz9u;->K0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lz9u;->N0:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lz9u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lz9u;

    .line 3
    iget-boolean v2, p0, Lz9u;->E0:Z

    iget-boolean v3, p1, Lz9u;->E0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lz9u;->F0:Z

    iget-boolean v3, p1, Lz9u;->F0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lz9u;->G0:Z

    iget-boolean v3, p1, Lz9u;->G0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lz9u;->H0:Ljava/lang/Boolean;

    iget-object v3, p1, Lz9u;->H0:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lz9u;->I0:I

    iget v3, p1, Lz9u;->I0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lz9u;->J0:I

    iget v3, p1, Lz9u;->J0:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lz9u;->K0:J

    iget-wide v4, p1, Lz9u;->K0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lz9u;->L0:J

    iget-wide v4, p1, Lz9u;->L0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lz9u;->M0:J

    iget-wide v4, p1, Lz9u;->M0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lz9u;->N0:I

    iget v3, p1, Lz9u;->N0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lz9u;->O0:Ljava/lang/String;

    iget-object v3, p1, Lz9u;->O0:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9u;->P0:Ljava/lang/String;

    iget-object v3, p1, Lz9u;->P0:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9u;->Q0:Ljava/lang/String;

    iget-object v3, p1, Lz9u;->Q0:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9u;->R0:Ljava/lang/String;

    iget-object v3, p1, Lz9u;->R0:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9u;->S0:Ljava/lang/String;

    iget-object v3, p1, Lz9u;->S0:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9u;->T0:Ljava/lang/String;

    iget-object v3, p1, Lz9u;->T0:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9u;->U0:Lldu;

    iget-object v3, p1, Lz9u;->U0:Lldu;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9u;->V0:Lke1;

    iget-object v3, p1, Lz9u;->V0:Lke1;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz9u;->W0:Lke1;

    iget-object p1, p1, Lz9u;->W0:Lke1;

    .line 12
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lz9u;->K0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz9u;->E0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lz9u;->F0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lz9u;->G0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9u;->H0:Ljava/lang/Boolean;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lz9u;->I0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lz9u;->J0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lz9u;->K0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Lz9u;->L0:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-wide v2, p0, Lz9u;->M0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9u;->O0:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9u;->P0:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9u;->Q0:Ljava/lang/String;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9u;->R0:Ljava/lang/String;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9u;->S0:Ljava/lang/String;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9u;->T0:Ljava/lang/String;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9u;->U0:Lldu;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget v2, p0, Lz9u;->N0:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9u;->V0:Lke1;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iget-object v2, p0, Lz9u;->W0:Lke1;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 4
    invoke-static {v0, v1}, Leji;->p(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TwitterList{following="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lz9u;->E0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz9u;->F0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz9u;->G0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9u;->H0:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz9u;->I0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscriberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz9u;->J0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz9u;->K0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz9u;->L0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz9u;->M0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", listName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9u;->O0:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", listFullName=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lz9u;->P0:Ljava/lang/String;

    const-string v3, ", description=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lz9u;->Q0:Ljava/lang/String;

    const-string v3, ", imageUrl=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz9u;->R0:Ljava/lang/String;

    const-string v3, ", creatorName=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lz9u;->S0:Ljava/lang/String;

    const-string v3, ", slug=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lz9u;->T0:Ljava/lang/String;

    const-string v3, ", creator="

    .line 13
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lz9u;->U0:Lldu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz9u;->N0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBannerMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9u;->V0:Lke1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customBannerMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9u;->W0:Lke1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
