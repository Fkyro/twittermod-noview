.class public final Lgnd;
.super Llcy;
.source "Twttr"


# instance fields
.field public final F0:Ljava/util/Iterator;

.field public G0:Ljava/util/Iterator;

.field public final synthetic H0:Ljava/lang/Iterable;

.field public final synthetic I0:Lqab;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lqab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnd;->H0:Ljava/lang/Iterable;

    iput-object p2, p0, Lgnd;->I0:Lqab;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Llcy;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lgnd;->F0:Ljava/util/Iterator;

    .line 3
    invoke-virtual {p0, p1}, Lgnd;->c(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lgnd;->G0:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgnd;->G0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgnd;->I0:Lqab;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqab;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljvc;->F0:Ljvc$b;

    sget v0, Leji;->a:I

    :goto_0
    return-object p1

    .line 5
    :cond_1
    sget-object p1, Ljvc;->F0:Ljvc$b;

    sget v0, Leji;->a:I

    return-object p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lgnd;->G0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgnd;->F0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgnd;->F0:Ljava/util/Iterator;

    invoke-virtual {p0, v0}, Lgnd;->c(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lgnd;->G0:Ljava/util/Iterator;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgnd;->G0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
