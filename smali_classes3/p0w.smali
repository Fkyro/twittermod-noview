.class public final Lp0w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Lq0w;


# direct methods
.method public constructor <init>(Lq0w;)V
    .locals 0

    iput-object p1, p0, Lp0w;->E0:Lq0w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp0w;->E0:Lq0w;

    iget-object p1, p1, Lq0w;->L0:Ljvv;

    new-instance p2, Lowv;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p2, v0, v0}, Lowv;-><init>(ZI)V

    .line 3
    invoke-virtual {p1, p2}, Lful;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowv;

    .line 4
    iget-object p2, p0, Lp0w;->E0:Lq0w;

    iget-object p2, p2, Lq0w;->L0:Ljvv;

    new-instance v0, Lowv;

    .line 5
    iget p1, p1, Lowv;->b:I

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, Lowv;-><init>(ZI)V

    .line 7
    invoke-virtual {p2, v0}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic f(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
