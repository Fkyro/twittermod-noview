.class public final Lq4w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln4w;
.implements Lvs9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4w;",
        "Lvs9<",
        "Lo4w;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lo4w;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lo4w;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Z

.field public H0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx8m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8m;-><init>(Z)V

    .line 3
    invoke-virtual {v0}, Lprq;->d()Lprq;

    move-result-object v0

    iput-object v0, p0, Lq4w;->E0:Lprq;

    const/4 v0, 0x1

    .line 4
    new-instance v1, Lx8m;

    invoke-direct {v1, v0}, Lx8m;-><init>(Z)V

    .line 5
    invoke-virtual {v1}, Lprq;->d()Lprq;

    move-result-object v0

    iput-object v0, p0, Lq4w;->F0:Lprq;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4w;->E0:Lprq;

    invoke-interface {v0}, Leqi;->onComplete()V

    .line 2
    iget-object v0, p0, Lq4w;->F0:Lprq;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void
.end method

.method public final E(Lo4w;)V
    .locals 5

    const-string v0, "viewLifecycleEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v4, p0, Lq4w;->G0:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v3, p0, Lq4w;->G0:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v4, p0, Lq4w;->H0:Z

    goto :goto_0

    .line 5
    :cond_3
    iput-boolean v3, p0, Lq4w;->H0:Z

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lq4w;->F0:Lprq;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_5
    iget-object v0, p0, Lq4w;->E0:Lprq;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final synthetic F(Lzre;)Ljji;
    .locals 0

    invoke-static {p0, p1}, Ltpb;->e(Lkre;Lzre;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lx9b;)Lkre;
    .locals 0

    invoke-static {p0, p1}, Ltpb;->a(Lkre;Lx9b;)Lkre;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lo4w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp4w;

    invoke-direct {v0, p0}, Lp4w;-><init>(Lq4w;)V

    invoke-static {v0}, Ljji;->create(Ljni;)Ljji;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq4w;->E0:Lprq;

    iget-object v2, p0, Lq4w;->F0:Lprq;

    invoke-static {v1, v2}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljji;->concat(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "concat(\n            Obse\u2026reverseSubject)\n        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljji;
    .locals 1

    sget-object v0, Lo4w;->I0:Lo4w;

    invoke-virtual {p0, v0}, Lq4w;->F(Lzre;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljji;
    .locals 1

    sget-object v0, Lo4w;->G0:Lo4w;

    invoke-virtual {p0, v0}, Lq4w;->F(Lzre;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo4w;

    invoke-virtual {p0, p1}, Lq4w;->E(Lo4w;)V

    return-void
.end method

.method public final g()Ljji;
    .locals 1

    sget-object v0, Lo4w;->H0:Lo4w;

    invoke-virtual {p0, v0}, Lq4w;->F(Lzre;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljji;
    .locals 1

    sget-object v0, Lo4w;->E0:Lo4w;

    invoke-virtual {p0, v0}, Lq4w;->F(Lzre;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljji;
    .locals 1

    sget-object v0, Lo4w;->F0:Lo4w;

    invoke-virtual {p0, v0}, Lq4w;->F(Lzre;)Ljji;

    move-result-object v0

    return-object v0
.end method
