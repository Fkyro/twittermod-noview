.class public abstract Lz1k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public E0:Lgde;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lz1k;->E0:Lgde;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgde;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lxbd;->Companion:Lxbd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public abstract f()V
.end method

.method public abstract g(Ln1k;Lo1k;J)V
.end method
