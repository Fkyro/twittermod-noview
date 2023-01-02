.class public final Lq3a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lm3a;

.field public final b:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ll1i;",
            "Ly5m<",
            "Le3a;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Le3a;",
            "Ly5m<",
            "Ll1i;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3a;Lgnp;Lgnp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3a;",
            "Lgnp<",
            "Ll1i;",
            "Ly5m<",
            "Le3a;",
            "Lv8u;",
            ">;>;",
            "Lgnp<",
            "Le3a;",
            "Ly5m<",
            "Ll1i;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiDataSourceRead"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiDataSourceUpdate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3a;->a:Lm3a;

    .line 3
    iput-object p2, p0, Lq3a;->b:Lgnp;

    .line 4
    iput-object p3, p0, Lq3a;->c:Lgnp;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Le3a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3a;->b:Lgnp;

    .line 2
    sget-object v1, Lq3a$a;->E0:Lq3a$a;

    invoke-interface {v0, v1}, Lgnp;->o(Lx9b;)Lgnp;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq3a;->a:Lm3a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lzb0;->a(Lp9r;)Lnu0;

    move-result-object v2

    const-string v3, "localDataSource.async()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lgnp;->D0(Lnki;Lnu0;)Lnki;

    move-result-object v0

    .line 4
    sget-object v1, Ll1i;->a:Ll1i;

    invoke-interface {v0, v1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b(Le3a;)Ldu5;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3a;->c:Lgnp;

    .line 2
    sget-object v1, Lq3a$b;->E0:Lq3a$b;

    invoke-interface {v0, v1}, Lgnp;->H(Lx9b;)Ld5g;

    move-result-object v0

    .line 3
    new-instance v1, Lq3a$c;

    invoke-direct {v1, p1}, Lq3a$c;-><init>(Le3a;)V

    invoke-interface {v0, v1}, Ld5g;->o(Lx9b;)Ld5g;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lq3a;->a:Lm3a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ld5g;->Z2(Lp9r;Z)Ld5g;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ld5g;->d2(Ljava/lang/Object;)Lv4g;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Li6g;

    invoke-direct {v0, p1}, Li6g;-><init>(La6g;)V

    .line 8
    new-instance p1, Lsu5;

    invoke-direct {p1, v0}, Lsu5;-><init>(Lwop;)V

    return-object p1
.end method
