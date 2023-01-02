.class public abstract Lxo9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Luo9;",
        ">",
        "Ljava/lang/Object;",
        "Lnet;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbk6;

.field public final c:Luo9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lncu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbk6;Luo9;Lncu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbk6;",
            "TT;",
            "Lncu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxo9;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxo9;->b:Lbk6;

    .line 4
    iput-object p3, p0, Lxo9;->c:Luo9;

    .line 5
    iput-object p4, p0, Lxo9;->d:Lncu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxo9;->g()V

    .line 2
    invoke-virtual {p0}, Lxo9;->c()Leyk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 4
    :cond_0
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 5
    iget-object v1, p0, Lxo9;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lxo9;->b:Lbk6;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lxo9;->b:Lbk6;

    iget-object v2, p0, Lxo9;->d:Lncu;

    invoke-virtual {p0, v1, v2}, Lxo9;->b(Lbk6;Lncu;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lxo9;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lxo9;->e()Ldbo;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lxo9;->f()Laho;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 10
    invoke-virtual {v0, v5}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 11
    iput-object v2, v0, Lobo;->w:Ljava/lang/String;

    .line 12
    sget v1, Leji;->a:I

    .line 13
    invoke-virtual {v0, v3}, Lobo;->l(Ldbo;)Lobo;

    .line 14
    iput-object v4, v0, Lobo;->x:Laho;

    .line 15
    iget-object v1, p0, Lxo9;->d:Lncu;

    .line 16
    invoke-virtual {v0, v1}, Lobo;->f(Lhao;)Lobo;

    .line 17
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public abstract b(Lbk6;Lncu;)Ljava/lang/String;
.end method

.method public abstract c()Leyk;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ldbo;
.end method

.method public abstract f()Laho;
.end method

.method public abstract g()V
.end method
