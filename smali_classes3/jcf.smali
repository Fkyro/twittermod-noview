.class public final Ljcf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lecf$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lecf;


# direct methods
.method public constructor <init>(Lecf;)V
    .locals 0

    iput-object p1, p0, Ljcf;->E0:Lecf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lecf$b;

    .line 2
    iget-object v0, p0, Ljcf;->E0:Lecf;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lecf$b$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lecf;->M0:Le2;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lh8f;

    .line 6
    check-cast p1, Lecf$b$a;

    .line 7
    iget-object v2, p1, Lecf$b$a;->a:Lgaf;

    .line 8
    iget-object p1, p1, Lecf$b$a;->b:La1j;

    .line 9
    invoke-direct {v1, v2, p1}, Lh8f;-><init>(Lgaf;La1j;)V

    .line 10
    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lecf$b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lecf$b$b;

    .line 12
    iget-object p1, p1, Lecf$b$b;->a:Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
