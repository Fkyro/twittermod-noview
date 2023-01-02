.class public final Lrzr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit0$b<",
        "Lit0<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx1s;

.field public final synthetic F0:Lszr;


# direct methods
.method public constructor <init>(Lszr;Lx1s;)V
    .locals 0

    iput-object p1, p0, Lrzr;->F0:Lszr;

    iput-object p2, p0, Lrzr;->E0:Lx1s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrzr;->F0:Lszr;

    iget-object v0, p0, Lrzr;->E0:Lx1s;

    .line 2
    iget-object v0, v0, Lx1s;->L0:Lp1s;

    .line 3
    iget-object p1, p1, Lszr;->d:Lw0s;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, v0, Lp1s;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 5
    iget-object p1, p1, Lw0s;->a:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loau;

    .line 6
    iget-object v2, p1, Loau;->J0:Lfkl;

    .line 7
    invoke-virtual {v2}, Lfkl;->getCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 8
    iget-object v5, p1, Loau;->J0:Lfkl;

    .line 9
    invoke-virtual {v5, v4}, Lfkl;->r(I)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-nez v7, :cond_1

    .line 10
    iget-object v0, p1, Loau;->J0:Lfkl;

    .line 11
    invoke-virtual {v0}, Lfkl;->q()I

    move-result v0

    if-le v4, v0, :cond_0

    .line 12
    iget-object v0, p1, Loau;->J0:Lfkl;

    .line 13
    invoke-virtual {v0}, Lfkl;->i()I

    move-result v0

    if-le v4, v0, :cond_2

    .line 14
    :cond_0
    invoke-virtual {p1, v4, v3, v3}, Loau;->X1(IIZ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
