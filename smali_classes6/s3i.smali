.class public final Ls3i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfel<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc6e<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ls3i;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ln4e;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be initialized before get."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc6e<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ls3i;->a:Ljava/lang/Object;

    return-void
.end method
