.class public final Ls0j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq0j;


# instance fields
.field public final c:Ls8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8h<",
            "Lq0j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsxo<",
            "Lq0j$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls8h;

    invoke-direct {v0}, Ls8h;-><init>()V

    iput-object v0, p0, Ls0j;->c:Ls8h;

    .line 3
    new-instance v0, Lsxo;

    invoke-direct {v0}, Lsxo;-><init>()V

    .line 4
    iput-object v0, p0, Ls0j;->d:Lsxo;

    .line 5
    sget-object v0, Lq0j;->b:Lq0j$b$b;

    invoke-virtual {p0, v0}, Ls0j;->a(Lq0j$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lq0j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0j;->c:Ls8h;

    invoke-virtual {v0, p1}, Ls8h;->i(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lq0j$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls0j;->d:Lsxo;

    check-cast p1, Lq0j$b$c;

    invoke-virtual {v0, p1}, Lsxo;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lq0j$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lq0j$b$a;

    .line 6
    iget-object v0, p0, Ls0j;->d:Lsxo;

    .line 7
    iget-object p1, p1, Lq0j$b$a;->a:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, p1}, Lsxo;->p(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
