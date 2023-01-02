.class public final Lhef;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f$b;


# instance fields
.field public final synthetic E0:Lief;


# direct methods
.method public constructor <init>(Lief;)V
    .locals 0

    iput-object p1, p0, Lhef;->E0:Lief;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C(I)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Li3f;)V
    .locals 0

    return-void
.end method

.method public final P(Li3f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhef;->E0:Lief;

    iget-object v0, p1, Lief;->b:Lli3;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lief;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lli3;->t()V

    .line 3
    iget-object p1, p0, Lhef;->E0:Lief;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lief;->c:Z

    :cond_0
    return-void
.end method

.method public final b(Li3f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhef;->E0:Lief;

    iget-object v0, p1, Lief;->b:Lli3;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lief;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lli3;->t()V

    .line 3
    iget-object p1, p0, Lhef;->E0:Lief;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lief;->c:Z

    :cond_0
    return-void
.end method

.method public final synthetic h(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Li3f;IIIZ)V
    .locals 0

    return-void
.end method

.method public final q(Li3f;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lhef;->E0:Lief;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lief;->c:Z

    :cond_0
    return-void
.end method
