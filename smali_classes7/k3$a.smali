.class public final Lk3$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll7;

.field public b:Lm3;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lp9g;

.field public f:Ljava/lang/String;

.field public g:Lo3;

.field public h:Lo3;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Lo3;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk3$a;->l:I

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lk3$a;->m:J

    .line 4
    iput-wide v1, p0, Lk3$a;->n:J

    .line 5
    iput v0, p0, Lk3$a;->q:I

    .line 6
    iput-object p1, p0, Lk3$a;->a:Ll7;

    .line 7
    iget-object v0, p1, Ll7;->e:Lm3;

    .line 8
    iput-object v0, p0, Lk3$a;->b:Lm3;

    .line 9
    iget-object p1, p1, Ll7;->j:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lk3$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk3$a;->o()Lk3;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lk3;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3$a;->a:Ll7;

    .line 2
    iget-object v0, v0, Ll7;->b:Lk1;

    .line 3
    invoke-static {v0}, Lyzh;->T(Lk1;)Lk7;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lk7;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk3$a;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lk3$a;->b:Lm3;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lm3;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk3$a;->s:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-interface {v0}, Lk7;->s()Lo3;

    move-result-object v1

    iput-object v1, p0, Lk3$a;->g:Lo3;

    .line 8
    iget-object v1, p0, Lk3$a;->a:Ll7;

    .line 9
    iget-object v1, v1, Ll7;->b:Lk1;

    .line 10
    invoke-interface {v1}, Lk1;->getType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    .line 11
    iget-object v1, p0, Lk3$a;->b:Lm3;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Lk3$a;->a:Ll7;

    .line 13
    iget-object v0, v0, Ll7;->b:Lk1;

    .line 14
    invoke-interface {v0}, Lk1;->W0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, ""

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1}, Lm3;->L2()Lq4;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lq4;->E0:Ljava/lang/String;

    .line 17
    :goto_0
    iput-object v4, p0, Lk3$a;->i:Ljava/lang/String;

    .line 18
    invoke-interface {v1}, Lm3;->getType()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lk3$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v1}, Lm3;->q()Lo3;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lk3$a;->h:Lo3;

    .line 20
    iget-object v0, p0, Lk3$a;->a:Ll7;

    .line 21
    iget-boolean v0, v0, Ll7;->g:Z

    .line 22
    iput v0, p0, Lk3$a;->l:I

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {v0}, Lk7;->s()Lo3;

    move-result-object v0

    iput-object v0, p0, Lk3$a;->h:Lo3;

    .line 24
    :goto_2
    iget-object v0, p0, Lk3$a;->a:Ll7;

    .line 25
    iget-object v0, v0, Ll7;->d:Ld4;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Ld4;->c()Lm3;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 27
    invoke-interface {v1}, Lm3;->L2()Lq4;

    move-result-object v4

    .line 28
    iget-object v4, v4, Lq4;->E0:Ljava/lang/String;

    .line 29
    iput-object v4, p0, Lk3$a;->o:Ljava/lang/String;

    .line 30
    invoke-interface {v1}, Lm3;->q()Lo3;

    move-result-object v1

    iput-object v1, p0, Lk3$a;->p:Lo3;

    .line 31
    :cond_5
    invoke-static {v0}, Lpex;->A(Ld4;)Lj49;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 32
    invoke-interface {v1}, Lj49;->r0()I

    move-result v3

    :cond_6
    iput v3, p0, Lk3$a;->q:I

    .line 33
    instance-of v1, v0, Ls4r;

    if-eqz v1, :cond_7

    .line 34
    sget v1, Leji;->a:I

    const-string v1, "cast(avMediaPlaylist)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls4r;

    .line 35
    invoke-interface {v0}, Ls4r;->b()Lq49;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_8

    .line 36
    iget-object v2, v0, Lq49;->F0:Ljava/lang/String;

    .line 37
    :cond_8
    iput-object v2, p0, Lk3$a;->r:Ljava/lang/String;

    .line 38
    :cond_9
    new-instance v0, Lk3;

    invoke-direct {v0, p0}, Lk3;-><init>(Lk3$a;)V

    return-object v0
.end method
