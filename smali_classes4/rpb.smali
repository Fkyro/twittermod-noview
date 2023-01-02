.class public final Lrpb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsmc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrpb$a;
    }
.end annotation


# instance fields
.field public final E0:J

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H0:Lldu;

.field public final I0:Z

.field public final J0:I

.field public final K0:I

.field public final L0:Z

.field public final M0:Z

.field public final N0:Ljava/lang/Boolean;

.field public final O0:Lke1;

.field public final P0:Lke1;


# direct methods
.method public constructor <init>(Lrpb$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lrpb$a;->a:J

    iput-wide v0, p0, Lrpb;->E0:J

    .line 3
    iget-object v0, p1, Lrpb$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lrpb;->F0:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lrpb$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lrpb;->G0:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lrpb$a;->d:Z

    iput-boolean v0, p0, Lrpb;->I0:Z

    .line 6
    iget-object v0, p1, Lrpb$a;->e:Lldu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lrpb;->H0:Lldu;

    .line 7
    iget v0, p1, Lrpb$a;->f:I

    iput v0, p0, Lrpb;->J0:I

    .line 8
    iget v0, p1, Lrpb$a;->g:I

    iput v0, p0, Lrpb;->K0:I

    .line 9
    iget-boolean v0, p1, Lrpb$a;->h:Z

    iput-boolean v0, p0, Lrpb;->L0:Z

    .line 10
    iget-boolean v0, p1, Lrpb$a;->i:Z

    iput-boolean v0, p0, Lrpb;->M0:Z

    .line 11
    iget-object v0, p1, Lrpb$a;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lrpb;->N0:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Lrpb$a;->k:Lke1;

    iput-object v0, p0, Lrpb;->O0:Lke1;

    .line 13
    iget-object p1, p1, Lrpb$a;->l:Lke1;

    iput-object p1, p0, Lrpb;->P0:Lke1;

    return-void
.end method


# virtual methods
.method public final a()Lz9u;
    .locals 4

    .line 1
    new-instance v0, Lz9u$a;

    invoke-direct {v0}, Lz9u$a;-><init>()V

    iget-wide v1, p0, Lrpb;->E0:J

    .line 2
    iput-wide v1, v0, Lz9u$a;->f:J

    .line 3
    iget-object v1, p0, Lrpb;->F0:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lz9u$a;->k:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lz9u$a;->l:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lrpb;->G0:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lz9u$a;->m:Ljava/lang/String;

    .line 8
    iget-boolean v1, p0, Lrpb;->I0:Z

    .line 9
    iput-boolean v1, v0, Lz9u$a;->c:Z

    .line 10
    iget v1, p0, Lrpb;->J0:I

    .line 11
    iput v1, v0, Lz9u$a;->d:I

    .line 12
    iget v1, p0, Lrpb;->K0:I

    .line 13
    iput v1, v0, Lz9u$a;->e:I

    .line 14
    iget-object v1, p0, Lrpb;->H0:Lldu;

    .line 15
    iget-wide v2, v1, Lldu;->E0:J

    .line 16
    iput-wide v2, v0, Lz9u$a;->h:J

    .line 17
    invoke-virtual {v0, v1}, Lz9u$a;->o(Lldu;)Lz9u$a;

    iget-boolean v1, p0, Lrpb;->L0:Z

    .line 18
    iput-boolean v1, v0, Lz9u$a;->a:Z

    .line 19
    iget-boolean v1, p0, Lrpb;->M0:Z

    .line 20
    iput-boolean v1, v0, Lz9u$a;->b:Z

    .line 21
    iget-object v1, p0, Lrpb;->N0:Ljava/lang/Boolean;

    .line 22
    iput-object v1, v0, Lz9u$a;->i:Ljava/lang/Boolean;

    .line 23
    iget-object v1, p0, Lrpb;->O0:Lke1;

    .line 24
    iput-object v1, v0, Lz9u$a;->r:Lke1;

    .line 25
    iget-object v1, p0, Lrpb;->P0:Lke1;

    .line 26
    iput-object v1, v0, Lz9u$a;->s:Lke1;

    .line 27
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9u;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrpb;->E0:J

    return-wide v0
.end method
