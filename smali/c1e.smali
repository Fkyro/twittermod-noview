.class public final Lc1e;
.super Lx2e;
.source "Twttr"


# static fields
.field public static final T0:Lc1e$a;

.field public static final U0:Lwyd;


# instance fields
.field public final Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawd;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Ljava/lang/String;

.field public S0:Lawd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1e$a;

    invoke-direct {v0}, Lc1e$a;-><init>()V

    sput-object v0, Lc1e;->T0:Lc1e$a;

    .line 2
    new-instance v0, Lwyd;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lwyd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc1e;->U0:Lwyd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc1e;->T0:Lc1e$a;

    invoke-direct {p0, v0}, Lx2e;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1e;->Q0:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Leyd;->a:Leyd;

    iput-object v0, p0, Lc1e;->S0:Lawd;

    return-void
.end method


# virtual methods
.method public final A(J)Lx2e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lwyd;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lwyd;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc1e;->S(Lawd;)V

    return-object p0
.end method

.method public final C(Ljava/lang/Boolean;)Lx2e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Leyd;->a:Leyd;

    invoke-virtual {p0, p1}, Lc1e;->S(Lawd;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lwyd;

    invoke-direct {v0, p1}, Lwyd;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc1e;->S(Lawd;)V

    return-object p0
.end method

.method public final I(Ljava/lang/Number;)Lx2e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Leyd;->a:Leyd;

    invoke-virtual {p0, p1}, Lc1e;->S(Lawd;)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lx2e;->J0:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lwyd;

    invoke-direct {v0, p1}, Lwyd;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc1e;->S(Lawd;)V

    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lx2e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Leyd;->a:Leyd;

    invoke-virtual {p0, p1}, Lc1e;->S(Lawd;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lwyd;

    invoke-direct {v0, p1}, Lwyd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc1e;->S(Lawd;)V

    return-object p0
.end method

.method public final O(Z)Lx2e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lwyd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lwyd;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc1e;->S(Lawd;)V

    return-object p0
.end method

.method public final R()Lawd;
    .locals 2

    iget-object v0, p0, Lc1e;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawd;

    return-object v0
.end method

.method public final S(Lawd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1e;->R0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Leyd;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lx2e;->M0:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc1e;->R()Lawd;

    move-result-object v0

    check-cast v0, Lgyd;

    .line 5
    iget-object v1, p0, Lc1e;->R0:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lgyd;->a:Ltye;

    invoke-virtual {v0, v1, p1}, Ltye;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc1e;->R0:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lc1e;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iput-object p1, p0, Lc1e;->S0:Lawd;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lc1e;->R()Lawd;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lgud;

    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Lgud;

    .line 13
    iget-object v0, v0, Lgud;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Lx2e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgud;

    invoke-direct {v0}, Lgud;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lc1e;->S(Lawd;)V

    .line 3
    iget-object v1, p0, Lc1e;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lx2e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgyd;

    invoke-direct {v0}, Lgyd;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lc1e;->S(Lawd;)V

    .line 3
    iget-object v1, p0, Lc1e;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1e;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc1e;->Q0:Ljava/util/ArrayList;

    sget-object v1, Lc1e;->U0:Lwyd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lx2e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1e;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1e;->R0:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc1e;->R()Lawd;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lgud;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc1e;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final f()Lx2e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1e;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1e;->R0:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc1e;->R()Lawd;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lgyd;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc1e;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final h(Ljava/lang/String;)Lx2e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc1e;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1e;->R0:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lc1e;->R()Lawd;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lgyd;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lc1e;->R0:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Lx2e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Leyd;->a:Leyd;

    invoke-virtual {p0, v0}, Lc1e;->S(Lawd;)V

    return-object p0
.end method

.method public final w(D)Lx2e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx2e;->J0:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lwyd;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lwyd;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc1e;->S(Lawd;)V

    return-object p0
.end method
