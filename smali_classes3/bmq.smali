.class public final Lbmq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit0$b<",
        "Lit0<",
        "Lfmq;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldmq;


# direct methods
.method public constructor <init>(Ldmq;)V
    .locals 0

    iput-object p1, p0, Lbmq;->E0:Ldmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "Lfmq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lit0;->M()Li6m;

    move-result-object p1

    invoke-virtual {p1}, Li6m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmq;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lfmq;->a:Ljava/util/List;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbmq;->E0:Ldmq;

    invoke-static {v0, p1}, Ldmq;->a(Ldmq;Lfmq;)V

    .line 4
    iget-object p1, p0, Lbmq;->E0:Ldmq;

    .line 5
    iget-object v0, p1, Ldmq;->g:Ldmq$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    .line 7
    new-instance v1, Lmmq;

    iget v2, p1, Ldmq;->b:I

    invoke-direct {v1, v2}, Lmmq;-><init>(I)V

    new-instance v2, Lemq;

    invoke-direct {v2, p1, v0}, Lemq;-><init>(Ldmq;Lo9c;)V

    .line 8
    invoke-virtual {v1, v2}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 9
    invoke-virtual {v0, v1}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lbmq;->E0:Ldmq;

    invoke-virtual {p1}, Ldmq;->d()V

    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
