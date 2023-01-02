.class public final Ll3h$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ll3h;",
        "Ll3h$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ll3h;

    .line 2
    iget-wide v0, p2, Ll3h;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ll3h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ll3h;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ll3h;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ll3h;->c:Z

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ll3h;->d:Z

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ll3h;->e:Z

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ll3h;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ll3h;->i:Z

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ll3h;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget v0, p2, Ll3h;->k:I

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ll3h;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ll3h;->m:Ly21;

    sget-object v1, Ly21;->f:Ly21$a;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    sget v0, Leji;->a:I

    .line 17
    iget-object v0, p2, Ll3h;->n:Lbyk;

    sget-object v1, Lbyk;->n:Lbyk$b;

    .line 18
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p2, Ll3h;->o:Let9;

    sget-object v1, Let9;->c:Let9$b;

    .line 20
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 21
    iget-wide v0, p2, Ll3h;->q:J

    .line 22
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ll3h;->p:Ls27;

    sget-object v1, Ls27;->d:Ls27$a;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 25
    iget-boolean v0, p2, Ll3h;->r:Z

    .line 26
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Ll3h;->s:J

    .line 27
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ll3h;->t:Lu3h;

    sget-object v1, Lu3h;->e:Lu3h$b;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p2, Ll3h;->u:Lb33;

    sget-object v1, Lb33;->d:Lb33$b;

    .line 31
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p2, Ll3h;->v:Lg4h;

    sget-object v1, Lg4h;->f:Lg4h$c;

    .line 33
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p2, Ll3h;->w:Lm3h;

    sget-object v1, Lm3h;->b:Lm3h$a;

    .line 35
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 36
    iget-object p2, p2, Ll3h;->x:Lm4h;

    const-class v0, Lm4h;

    .line 37
    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 38
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 39
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ll3h$a;

    invoke-direct {v0}, Ll3h$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Ll3h$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Ll3h$a;->a:J

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Ll3h$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p2, Ll3h$a;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p2, Ll3h$a;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 11
    iput-boolean v0, p2, Ll3h$a;->c:Z

    .line 12
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 13
    iput-boolean v0, p2, Ll3h$a;->d:Z

    .line 14
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 15
    iput-boolean v0, p2, Ll3h$a;->e:Z

    .line 16
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p2, Ll3h$a;->f:Ljava/lang/String;

    const/16 v0, 0x9

    if-ge p3, v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 19
    :cond_0
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 20
    iput-boolean v0, p2, Ll3h$a;->i:Z

    .line 21
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p2, Ll3h$a;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 24
    iput v0, p2, Ll3h$a;->k:I

    .line 25
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p2, Ll3h$a;->l:Ljava/lang/String;

    .line 27
    sget-object v0, Ly21;->f:Ly21$a;

    .line 28
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ly21;

    .line 30
    iput-object v0, p2, Ll3h$a;->m:Ly21;

    .line 31
    sget-object v0, Lbyk;->n:Lbyk$b;

    .line 32
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lbyk;

    .line 34
    iput-object v0, p2, Ll3h$a;->n:Lbyk;

    .line 35
    sget-object v0, Let9;->c:Let9$b;

    .line 36
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Let9;

    .line 38
    iput-object v0, p2, Ll3h$a;->o:Let9;

    .line 39
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 40
    iput-wide v0, p2, Ll3h$a;->p:J

    const/4 v0, 0x1

    const/16 v1, 0xc

    if-ne p3, v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lrvo;->C()B

    move-result p2

    if-eq p2, v1, :cond_5

    .line 42
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Ls27;->d:Ls27$a;

    .line 44
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ls27;

    .line 46
    iput-object v0, p2, Ll3h$a;->q:Ls27;

    .line 47
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 48
    iput-boolean v0, p2, Ll3h$a;->r:Z

    .line 49
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v2

    .line 50
    iput-wide v2, p2, Ll3h$a;->s:J

    .line 51
    sget-object v0, Lu3h;->e:Lu3h$b;

    .line 52
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lu3h;

    .line 54
    iput-object v0, p2, Ll3h$a;->t:Lu3h;

    const/16 v0, 0xb

    if-ge p3, v0, :cond_2

    .line 55
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 56
    :cond_2
    sget-object v0, Lb33;->d:Lb33$b;

    .line 57
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lb33;

    .line 59
    iput-object v0, p2, Ll3h$a;->u:Lb33;

    .line 60
    sget-object v0, Lg4h;->f:Lg4h$c;

    .line 61
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Lg4h;

    .line 63
    iput-object v0, p2, Ll3h$a;->v:Lg4h;

    .line 64
    sget-object v0, Lm3h;->b:Lm3h$a;

    .line 65
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lm3h;

    .line 67
    iput-object v0, p2, Ll3h$a;->w:Lm3h;

    if-ge p3, v1, :cond_3

    .line 68
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 69
    :cond_3
    const-class p3, Lm4h;

    .line 70
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 71
    invoke-static {p3, p1}, Ltpb;->r(Ljava/lang/Class;Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    check-cast p1, Lm4h;

    sget-object p3, Lm4h;->E0:Lm4h;

    if-nez p1, :cond_4

    move-object p1, p3

    .line 73
    :cond_4
    iput-object p1, p2, Ll3h$a;->x:Lm4h;

    :cond_5
    :goto_0
    return-void
.end method
