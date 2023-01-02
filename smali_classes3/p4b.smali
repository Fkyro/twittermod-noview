.class public final Lp4b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr4b;


# instance fields
.field public final synthetic E0:Lr4b;

.field public final synthetic F0:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lr4b;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lp4b;->E0:Lr4b;

    iput-object p2, p0, Lp4b;->F0:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic H(Lx9b;)Lkre;
    .locals 0

    invoke-static {p0, p1}, Ltpb;->a(Lkre;Lx9b;)Lkre;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ls4b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4b;->E0:Lr4b;

    new-instance v1, Lp4b$a;

    iget-object v2, p0, Lp4b;->F0:Ljava/util/UUID;

    invoke-direct {v1, v2}, Lp4b$a;-><init>(Ljava/util/UUID;)V

    invoke-interface {v0, v1}, Lkre;->H(Lx9b;)Lkre;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkre;->a()Ljji;

    move-result-object v0

    .line 3
    sget-object v1, Lp4b$b;->E0:Lp4b$b;

    new-instance v2, Lce4;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->takeUntil(Ll7k;)Ljji;

    move-result-object v0

    const-string v1, "retainedKey: UUID): Frag\u2026ed && event.isFinishing }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic b()Ljji;
    .locals 1

    invoke-static {p0}, Ldc;->d(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljji;
    .locals 1

    invoke-static {p0}, Ldc;->i(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljji;
    .locals 1

    invoke-static {p0}, Ldc;->f(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k(Lcpl;)Lr4b;
    .locals 0

    invoke-static {p0, p1}, Ldc;->l(Lr4b;Lcpl;)Lr4b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r()Ljji;
    .locals 1

    invoke-static {p0}, Ldc;->g(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s(Ljava/util/UUID;)Lr4b;
    .locals 0

    invoke-static {p0, p1}, Ldc;->a(Lr4b;Ljava/util/UUID;)Lr4b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t()Ljji;
    .locals 1

    invoke-static {p0}, Ldc;->e(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v()Ljji;
    .locals 1

    invoke-static {p0}, Ldc;->j(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z()Ljji;
    .locals 1

    invoke-static {p0}, Ldc;->c(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method
