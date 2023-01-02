.class public final Luik;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldyn$c;",
        "Lwop<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvik;


# direct methods
.method public constructor <init>(Lvik;)V
    .locals 0

    iput-object p1, p0, Luik;->E0:Lvik;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldyn$c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luik;->E0:Lvik;

    iget-object p1, p1, Ldyn$c;->a:Lggg;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 5
    iget-boolean v0, p1, Ls9c;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lggg;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Ls9c;->d:Ljava/lang/Exception;

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to upload image"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1
.end method
