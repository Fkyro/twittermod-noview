.class public abstract Lagu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luzq<",
        "TT;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lofu;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZLofu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lagu;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lagu;->c:I

    .line 4
    iput p3, p0, Lagu;->b:I

    .line 5
    iput-boolean p4, p0, Lagu;->d:Z

    .line 6
    iput-object p5, p0, Lagu;->e:Lofu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Luzq$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luzq$a<",
            "TT;TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lagu;->c(Ljava/lang/Object;Luzq$a;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;Z)Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lnld<",
            "TS;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;Luzq$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luzq$a<",
            "TT;TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lagu;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lagu;->d(Ljava/lang/Object;Luzq$a;ZLjava/lang/String;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lagu;->e:Lofu;

    invoke-interface {v0}, Lofu;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;Luzq$a;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luzq$a<",
            "TT;TS;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    xor-int/lit8 v0, p3, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lagu;->b(Ljava/lang/Object;Z)Lnld;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p2, p1, v0}, Luzq$a;->d(Ljava/lang/Object;Lnld;)V

    .line 6
    :goto_1
    iget-boolean v1, p0, Lagu;->d:Z

    if-nez v1, :cond_3

    .line 7
    iget-boolean v1, v0, Lnld;->E0:Z

    if-eqz v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget v1, p0, Lagu;->b:I

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    iget v1, p0, Lagu;->b:I

    :goto_3
    if-eqz p3, :cond_4

    if-lez v1, :cond_4

    .line 10
    iget-object p3, p0, Lagu;->e:Lofu;

    .line 11
    invoke-virtual {p0, p1}, Lagu;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lagu;->c:I

    new-instance v2, Lzfu;

    invoke-direct {v2, p0, p1, p2, p4}, Lzfu;-><init>(Lagu;Ljava/lang/Object;Luzq$a;Ljava/lang/String;)V

    invoke-interface {p3, v0, v1, v2, p4}, Lofu;->a(Ljava/lang/String;ILofu$a;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/lang/Object;Ljdu;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljdu;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
