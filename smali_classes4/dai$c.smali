.class public final Ldai$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ldai;",
        "Ldai$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ldai$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldai$c;

    invoke-direct {v0}, Ldai$c;-><init>()V

    sput-object v0, Ldai$c;->c:Ldai$c;

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
    .locals 2

    .line 1
    check-cast p2, Ldai;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Ldai;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 4
    iget-wide v0, p2, Ldai;->b:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 5
    iget-wide v0, p2, Ldai;->c:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    .line 6
    iget-object v0, p2, Ldai;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 7
    iget-object v0, p2, Ldai;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 8
    iget-boolean v0, p2, Ldai;->f:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 9
    iget-object v0, p2, Ldai;->g:Lgp9;

    sget-object v1, Lvig;->N0:Lgp9$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    sget v0, Leji;->a:I

    .line 12
    iget-object v0, p2, Ldai;->h:Lkm9;

    sget-object v1, Lkm9;->d:Lkm9$c;

    .line 13
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget-object p2, p2, Ldai;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ldai$a;

    invoke-direct {v0}, Ldai$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2

    .line 1
    check-cast p2, Ldai$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 4
    iput-wide v0, p2, Ldai$a;->a:J

    .line 5
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 6
    iput-wide v0, p2, Ldai$a;->b:J

    .line 7
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 8
    iput-wide v0, p2, Ldai$a;->c:J

    .line 9
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    const-string v0, "input.readNotNullString()"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p3, p2, Ldai$a;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldai$a;->p(Ljava/lang/String;)Ldai$a;

    .line 12
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 13
    iput-boolean p3, p2, Ldai$a;->f:Z

    .line 14
    sget-object p3, Lvig;->N0:Lgp9$c;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "input.readNotNullObject(\u2026onEntity.LIST_SERIALIZER)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lgp9;

    .line 15
    iput-object p3, p2, Ldai$a;->g:Lgp9;

    .line 16
    sget-object p3, Lkm9;->d:Lkm9$c;

    .line 17
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Lkm9;

    .line 19
    iput-object p3, p2, Ldai$a;->h:Lkm9;

    .line 20
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldai$a;->o(Ljava/lang/String;)Ldai$a;

    return-void
.end method
