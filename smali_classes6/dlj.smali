.class public final Ldlj;
.super Lcf;
.source "Twttr"

# interfaces
.implements Lzvc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcf<",
        "TK;>;",
        "Lzvc<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final E0:Lgkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkj<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgkj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkj<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcf;-><init>()V

    iput-object p1, p0, Ldlj;->E0:Lgkj;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldlj;->E0:Lgkj;

    invoke-virtual {v0, p1}, Lgkj;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldlj;->E0:Lgkj;

    .line 2
    invoke-virtual {v0}, Lgkj;->d()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lflj;

    iget-object v1, p0, Ldlj;->E0:Lgkj;

    .line 2
    iget-object v1, v1, Lgkj;->E0:Ls5t;

    .line 3
    invoke-direct {v0, v1}, Lflj;-><init>(Ls5t;)V

    return-object v0
.end method
