.class public abstract Lfp9;
.super Ly7p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly7p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ly7p;-><init>(Lcqm;)V

    return-void
.end method


# virtual methods
.method public abstract d(Lo4r;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4r;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly7p;->a()Lo4r;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lfp9;->d(Lo4r;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lo4r;->O1()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Ly7p;->c(Lo4r;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ly7p;->c(Lo4r;)V

    throw p1
.end method
