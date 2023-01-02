.class public final Lf7i$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lf7i;",
        "Lf7i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lf7i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7i$c;

    invoke-direct {v0}, Lf7i$c;-><init>()V

    sput-object v0, Lf7i$c;->c:Lf7i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lf7i;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Lf7i;->b:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 4
    iget-object v0, p2, Lf7i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lf7i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 6
    iget-object v0, p2, Lf7i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 7
    iget-object v0, p2, Lf7i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 8
    iget-object v0, p2, Lf7i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 9
    iget-object v0, p2, Lf7i;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 10
    iget-object v0, p2, Lf7i;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 11
    iget-wide v0, p2, Lf7i;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 12
    iget-object v0, p2, Lf7i;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 13
    iget-object v0, p2, Lf7i;->m:Ldai;

    sget-object v1, Ldai;->j:Ldai$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    sget v0, Leji;->a:I

    .line 16
    iget-object v0, p2, Lf7i;->n:Lgai;

    sget-object v1, Lgai;->e:Lgai$c;

    .line 17
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p2, Lf7i;->o:Ljava/util/List;

    sget-object v1, Ly3i;->m:Luk4;

    .line 19
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p2, Lf7i;->q:Ljava/util/List;

    sget-object v1, Ltzc;->f:Luk4;

    .line 21
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 22
    iget v0, p2, Lf7i;->t:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 23
    iget-object v0, p2, Lf7i;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 24
    iget v0, p2, Lf7i;->w:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 25
    iget-boolean v0, p2, Lf7i;->x:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 26
    iget-object v0, p2, Lf7i;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 27
    iget-object v0, p2, Lf7i;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 28
    iget-object v0, p2, Lf7i;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 29
    iget-object v0, p2, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2, p1, v0}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p2, Lf7i;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 32
    iget-object v0, p2, Lf7i;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p2, Lf7i;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 35
    iget-object v0, p2, Lf7i;->F:Lvcj;

    sget-object v1, Lvcj$b;->b:Lvcj$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p2, Lf7i;->G:Le7i;

    .line 38
    sget-object v1, Lh4i;->d:Lh4i$b;

    .line 39
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p2, Lf7i;->H:Lcom/twitter/model/notification/NotificationSettingsLink;

    .line 41
    sget-object v1, Lcom/twitter/model/notification/NotificationSettingsLink;->SERIALIZER:Lnvo;

    .line 42
    invoke-virtual {v1, p1, v0}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p2, Lf7i;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 44
    iget-object v0, p2, Lf7i;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 45
    iget-object v0, p2, Lf7i;->K:Ly9i;

    .line 46
    sget-object v1, Ly9i;->Companion:Ly9i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Ly9i$b;->b:Ly9i$b;

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p2, Lf7i;->L:Loxc;

    sget-object v1, Loxc;->Companion:Loxc$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Loxc$b;->b:Loxc$b;

    .line 52
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 53
    iget-wide v0, p2, Lf7i;->M:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 54
    iget-object v0, p2, Lf7i;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 55
    iget v0, p2, Lf7i;->r:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 56
    iget-object v0, p2, Lf7i;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 57
    iget-object v0, p2, Lf7i;->P:Lr8i;

    sget-object v1, Lr8i$b;->b:Lr8i$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p2, Lf7i;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 60
    iget-boolean v0, p2, Lf7i;->Q:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 61
    iget-object v0, p2, Lf7i;->p:Le4i;

    sget-object v1, Le4i$b;->b:Le4i$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p2, Lf7i;->R:Lx5i;

    .line 64
    sget-object v1, Lx5i$b;->b:Lx5i$b;

    .line 65
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p2, Lf7i;->T:Ls7i;

    sget-object v1, Ls7i$b;->b:Ls7i$b;

    .line 67
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 68
    iget-boolean v0, p2, Lf7i;->S:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 69
    iget-object v0, p2, Lf7i;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 70
    iget-object v0, p2, Lf7i;->V:Lv9l;

    .line 71
    sget-object v1, Lv9l;->Companion:Lv9l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lv9l$b;->b:Lv9l$b;

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p2, Lf7i;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 76
    iget-object v0, p2, Lf7i;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 77
    iget-object p2, p2, Lf7i;->Y:La27;

    .line 78
    sget-object v0, La27;->Companion:La27$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, La27$b;->b:La27$b;

    .line 80
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lf7i$a;

    invoke-direct {v0}, Lf7i$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2

    .line 1
    check-cast p2, Lf7i$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 4
    iput p3, p2, Lf7i$a;->b:I

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 6
    iput-object p3, p2, Lf7i$a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 8
    iput-object p3, p2, Lf7i$a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 10
    iput-object p3, p2, Lf7i$a;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 12
    iput-object p3, p2, Lf7i$a;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    const-string v0, "input.readNotNullString()"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p3, p2, Lf7i$a;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 16
    iput-object p3, p2, Lf7i$a;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 18
    iput-object p3, p2, Lf7i$a;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 20
    iput-wide v0, p2, Lf7i$a;->l:J

    .line 21
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 22
    iput-object p3, p2, Lf7i$a;->w:Ljava/lang/String;

    .line 23
    sget-object p3, Ldai;->j:Ldai$c;

    .line 24
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 25
    check-cast p3, Ldai;

    .line 26
    iput-object p3, p2, Lf7i$a;->s:Ldai;

    .line 27
    sget-object p3, Lgai;->e:Lgai$c;

    .line 28
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 29
    check-cast p3, Lgai;

    .line 30
    iput-object p3, p2, Lf7i$a;->t:Lgai;

    .line 31
    sget-object p3, Ly3i;->m:Luk4;

    .line 32
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 33
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lnk9;->E0:Lnk9;

    .line 34
    :goto_0
    iput-object p3, p2, Lf7i$a;->u:Ljava/util/List;

    .line 35
    sget-object p3, Ltzc;->f:Luk4;

    .line 36
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 38
    :goto_1
    iput-object v0, p2, Lf7i$a;->p:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 40
    iput v0, p2, Lf7i$a;->m:I

    .line 41
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, p2, Lf7i$a;->o:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 44
    iput v0, p2, Lf7i$a;->a:I

    .line 45
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 46
    iput-boolean v0, p2, Lf7i$a;->k:Z

    .line 47
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, p2, Lf7i$a;->x:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 50
    iput-object v0, p2, Lf7i$a;->n:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 52
    iput-object v0, p2, Lf7i$a;->z:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "input.readNotNullObject(UserIdentifier.SERIALIZER)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    .line 54
    iput-object v0, p2, Lf7i$a;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 55
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 56
    iput-object v0, p2, Lf7i$a;->y:Ljava/lang/String;

    .line 57
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 58
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_2
    sget-object p3, Lnk9;->E0:Lnk9;

    .line 59
    :goto_2
    iput-object p3, p2, Lf7i$a;->r:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 61
    iput-object p3, p2, Lf7i$a;->D:Ljava/lang/String;

    .line 62
    sget-object p3, Lvcj$b;->b:Lvcj$b;

    .line 63
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 64
    check-cast p3, Lvcj;

    .line 65
    iput-object p3, p2, Lf7i$a;->E:Lvcj;

    .line 66
    sget-object p3, Lh4i;->d:Lh4i$b;

    .line 67
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 68
    check-cast p3, Le7i;

    .line 69
    iput-object p3, p2, Lf7i$a;->F:Le7i;

    .line 70
    sget-object p3, Lcom/twitter/model/notification/NotificationSettingsLink;->SERIALIZER:Lnvo;

    .line 71
    invoke-virtual {p3, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 72
    check-cast p3, Lcom/twitter/model/notification/NotificationSettingsLink;

    .line 73
    iput-object p3, p2, Lf7i$a;->H:Lcom/twitter/model/notification/NotificationSettingsLink;

    .line 74
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 75
    iput-object p3, p2, Lf7i$a;->I:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 77
    iput-object p3, p2, Lf7i$a;->f:Ljava/lang/String;

    .line 78
    sget-object p3, Ly9i;->Companion:Ly9i$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p3, Ly9i$b;->b:Ly9i$b;

    .line 80
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 81
    check-cast p3, Ly9i;

    .line 82
    iput-object p3, p2, Lf7i$a;->K:Ly9i;

    .line 83
    sget-object p3, Loxc;->Companion:Loxc$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p3, Loxc$b;->b:Loxc$b;

    .line 85
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 86
    check-cast p3, Loxc;

    .line 87
    iput-object p3, p2, Lf7i$a;->L:Loxc;

    .line 88
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 89
    iput-wide v0, p2, Lf7i$a;->M:J

    .line 90
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 91
    iput-object p3, p2, Lf7i$a;->N:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 93
    iput p3, p2, Lf7i$a;->q:I

    .line 94
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 95
    iput-object p3, p2, Lf7i$a;->O:Ljava/lang/String;

    .line 96
    sget-object p3, Lr8i$b;->b:Lr8i$b;

    .line 97
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 98
    check-cast p3, Lr8i;

    .line 99
    iput-object p3, p2, Lf7i$a;->P:Lr8i;

    .line 100
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 101
    iput-object p3, p2, Lf7i$a;->G:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 103
    iput-boolean p3, p2, Lf7i$a;->Q:Z

    .line 104
    sget-object p3, Le4i$b;->b:Le4i$b;

    .line 105
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 106
    check-cast p3, Le4i;

    .line 107
    iput-object p3, p2, Lf7i$a;->v:Le4i;

    .line 108
    sget-object p3, Lx5i$b;->b:Lx5i$b;

    .line 109
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 110
    check-cast p3, Lx5i;

    .line 111
    iput-object p3, p2, Lf7i$a;->R:Lx5i;

    .line 112
    sget-object p3, Ls7i$b;->b:Ls7i$b;

    .line 113
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 114
    check-cast p3, Ls7i;

    .line 115
    iput-object p3, p2, Lf7i$a;->S:Ls7i;

    .line 116
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 117
    iput-boolean p3, p2, Lf7i$a;->T:Z

    .line 118
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 119
    iput-object p3, p2, Lf7i$a;->U:Ljava/lang/String;

    .line 120
    sget-object p3, Lv9l;->Companion:Lv9l$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object p3, Lv9l$b;->b:Lv9l$b;

    .line 122
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 123
    check-cast p3, Lv9l;

    .line 124
    iput-object p3, p2, Lf7i$a;->V:Lv9l;

    .line 125
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 126
    iput-object p3, p2, Lf7i$a;->W:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 128
    iput-object p3, p2, Lf7i$a;->X:Ljava/lang/String;

    .line 129
    sget-object p3, La27;->Companion:La27$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object p3, La27$b;->b:La27$b;

    .line 131
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 132
    check-cast p1, La27;

    .line 133
    iput-object p1, p2, Lf7i$a;->Y:La27;

    return-void
.end method
