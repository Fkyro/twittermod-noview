.class public final Lzc$a;
.super Lyg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyg1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lzc;


# direct methods
.method public constructor <init>(Lzc;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lzc$a;->c:Lzc;

    iput-object p2, p0, Lzc$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lzc$a;->b:Z

    invoke-direct {p0}, Lyg1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lzu7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lvc;

    invoke-virtual {p1}, Lvc;->g()Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lzu7;->b()F

    move-result v1

    .line 3
    iget-object v2, p0, Lzc$a;->c:Lzc;

    iget-object v3, p0, Lzc$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, p1}, Lzc;->o(Ljava/lang/String;Lzu7;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lzc;->p()V

    .line 6
    invoke-interface {p1}, Lzu7;->close()Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 7
    iget-object p1, v2, Lzc;->f:Lrxo;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lrxo;->a(FZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lzu7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc$a;->c:Lzc;

    iget-object v1, p0, Lzc$a;->a:Ljava/lang/String;

    check-cast p1, Lvc;

    invoke-virtual {p1}, Lvc;->f()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, p1, v2, v3}, Lzc;->u(Ljava/lang/String;Lzu7;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final f(Lzu7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object v2, p1

    check-cast v2, Lvc;

    invoke-virtual {v2}, Lvc;->g()Z

    move-result v5

    .line 2
    invoke-interface {v2}, Lzu7;->b()F

    move-result v4

    .line 3
    invoke-interface {v2}, Lzu7;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Lzc$a;->c:Lzc;

    iget-object v1, p0, Lzc$a;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lzc$a;->b:Z

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v0 .. v7}, Lzc;->w(Ljava/lang/String;Lzu7;Ljava/lang/Object;FZZZ)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 6
    iget-object p1, p0, Lzc$a;->c:Lzc;

    iget-object v0, p0, Lzc$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v0, v2, v1, v3}, Lzc;->u(Ljava/lang/String;Lzu7;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
