.class public final Ldf3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lze3;
.implements Lvs9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze3;",
        "Lvs9<",
        "Laf3;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Laf3;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Laf3;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object v0, p0, Ldf3;->E0:Lprq;

    const/4 v0, 0x1

    .line 4
    new-instance v1, Lx8m;

    invoke-direct {v1, v0}, Lx8m;-><init>(Z)V

    .line 5
    invoke-virtual {v1}, Lprq;->d()Lprq;

    move-result-object v0

    iput-object v0, p0, Ldf3;->F0:Lprq;

    return-void
.end method


# virtual methods
.method public final D(Laf3;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldf3;->F0:Lprq;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ldf3;->F0:Lprq;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ldf3;->E0:Lprq;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final synthetic E(Lzre;)Ljji;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Laf3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldf3;->E0:Lprq;

    iget-object v1, p0, Ldf3;->F0:Lprq;

    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(forwardSubject, reverseSubject)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Laf3;

    invoke-virtual {p0, p1}, Ldf3;->D(Laf3;)V

    return-void
.end method

.method public final l()Ljji;
    .locals 1

    sget-object v0, Laf3;->F0:Laf3;

    invoke-static {p0, v0}, Ltpb;->e(Lkre;Lzre;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljji;
    .locals 1

    sget-object v0, Laf3;->E0:Laf3;

    invoke-virtual {p0, v0}, Ldf3;->E(Lzre;)Ljji;

    move-result-object v0

    return-object v0
.end method
