.class public final Lq4b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr4b;


# instance fields
.field public final synthetic E0:Lr4b;

.field public final synthetic F0:Lcpl;


# direct methods
.method public constructor <init>(Lr4b;Lcpl;)V
    .locals 0

    iput-object p1, p0, Lq4b;->E0:Lr4b;

    iput-object p2, p0, Lq4b;->F0:Lcpl;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ls4b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 2
    iget-object v1, p0, Lq4b;->E0:Lr4b;

    invoke-interface {v1}, Lkre;->a()Ljji;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "observable"

    .line 3
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lnyn;

    invoke-direct {v3, v2, v0}, Lnyn;-><init>(ZLprq;)V

    invoke-virtual {v1, v3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    const-string v2, "observable.doOnComplete \u2026)\n            }\n        }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 6
    new-instance v3, Ltyn;

    invoke-direct {v3, v2}, Ltyn;-><init>(Lcn8;)V

    invoke-virtual {v1, v3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    .line 7
    new-instance v3, Lryn;

    invoke-direct {v3, v0}, Lryn;-><init>(Lprq;)V

    new-instance v4, Lf$a3;

    invoke-direct {v4, v3}, Lf$a3;-><init>(Lx9b;)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Lcn8;->c(Lzm8;)Z

    .line 9
    iget-object v1, p0, Lq4b;->F0:Lcpl;

    invoke-static {v0, v1}, Lf;->b(Lprq;Lxr9;)Lprq;

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
