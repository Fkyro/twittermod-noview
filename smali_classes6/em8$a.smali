.class public final Lem8$a;
.super Ld7o$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:J

.field public final F0:Lds6;

.field public final G0:Lw3r;

.field public final H0:Ltj6;

.field public final I0:Lgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok3<",
            "Lx9b<",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLds6;Lkrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld7o$c;-><init>()V

    .line 2
    iput-wide p1, p0, Lem8$a;->E0:J

    .line 3
    iput-object p3, p0, Lem8$a;->F0:Lds6;

    .line 4
    new-instance p1, Lw3r;

    invoke-direct {p1, p4}, Lw3r;-><init>(Lkrd;)V

    .line 5
    iput-object p1, p0, Lem8$a;->G0:Lw3r;

    .line 6
    invoke-static {p1, p3}, Las6$a$a;->c(Las6$a;Las6;)Las6;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lhky;->b(Las6;)Lks6;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ltj6;

    iput-object p2, p0, Lem8$a;->H0:Ltj6;

    const p2, 0x7fffffff

    const/4 p3, 0x6

    const/4 p4, 0x0

    .line 8
    invoke-static {p2, p4, p3}, Lt4x;->b(ILan2;I)Lok3;

    move-result-object p2

    check-cast p2, Lgc;

    iput-object p2, p0, Lem8$a;->I0:Lgc;

    .line 9
    new-instance p2, Lem8$a$a;

    invoke-direct {p2, p0, p4}, Lem8$a$a;-><init>(Lem8$a;Lgk6;)V

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p4, v0, p2, p3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;
    .locals 1

    iget-object v0, p0, Lem8$a;->H0:Ltj6;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, Lem8$a$b;

    invoke-direct {p4, p0}, Lem8$a$b;-><init>(Lem8$a;)V

    invoke-static {v0, p1, p2, p3, p4}, Lh7e;->h(Lks6;Ljava/lang/Runnable;JLx9b;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lem8$a;->I0:Lgc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lsro$a;->a(Lsro;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lem8$a;->G0:Lw3r;

    .line 3
    invoke-virtual {v0, v1}, Lsrd;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lem8$a;->H0:Ltj6;

    invoke-static {v0}, Lhky;->l0(Lks6;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lem8$a;->F0:Lds6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (worker "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lem8$a;->E0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lem8$a;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "disposed"

    goto :goto_0

    :cond_0
    const-string v1, "active"

    :goto_0
    const/16 v2, 0x29

    .line 2
    invoke-static {v0, v1, v2}, Ldeg;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
