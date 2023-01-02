.class public final Lnwb;
.super Ly9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ly9c<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lowb;->a:Ljava/util/Set;

    .line 2
    sget-object v1, Lowb;->b:Ljava/util/Set;

    .line 3
    invoke-direct {p0, v0, v1}, Ly9c;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lnwb;->d:I

    return-void
.end method


# virtual methods
.method public final a(Li6m;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;)J"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lnwb;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnwb;->d:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lv8c;Lx9c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8c<",
            "**>;",
            "Lx9c;",
            ")Z"
        }
    .end annotation

    iget p1, p0, Lnwb;->d:I

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
