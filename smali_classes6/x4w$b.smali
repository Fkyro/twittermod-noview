.class public final Lx4w$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4w;->a(La5w;Lkrd;)Lx4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lx4w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx4w;

.field public final synthetic F0:Lkrd;

.field public final synthetic G0:La5w;


# direct methods
.method public constructor <init>(Lx4w;Lkrd;La5w;)V
    .locals 0

    iput-object p1, p0, Lx4w$b;->E0:Lx4w;

    iput-object p2, p0, Lx4w$b;->F0:Lkrd;

    iput-object p3, p0, Lx4w$b;->G0:La5w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx4w$b;->E0:Lx4w;

    .line 2
    iget-object v0, v0, Lx4w;->c:Lkrd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lkrd$a;->a(Lkrd;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lx4w$b;->F0:Lkrd;

    .line 5
    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lkrd;)V

    .line 6
    iget-object v0, p0, Lx4w$b;->E0:Lx4w;

    .line 7
    iget-object v0, v0, Lx4w;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnu1;

    .line 9
    iget-object v3, p0, Lx4w$b;->E0:Lx4w;

    .line 10
    iget-object v3, v3, Lx4w;->b:Lvu1;

    .line 11
    new-instance v4, Ly4w;

    iget-object v5, p0, Lx4w$b;->G0:La5w;

    invoke-direct {v4, v2, v5, v1}, Ly4w;-><init>(Lnu1;La5w;Ltu5;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "function"

    .line 12
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v5, v3, Lvu1;->a:Ljava/util/List;

    new-instance v6, Lru1;

    invoke-direct {v6, v2}, Lru1;-><init>(Lnu1;)V

    invoke-virtual {v3, v5, v6}, Lvu1;->c(Ljava/util/List;Lx9b;)V

    .line 14
    invoke-virtual {v4}, Ly4w;->invoke()Ljava/lang/Object;

    .line 15
    iget-object v4, v3, Lvu1;->b:Ljava/util/List;

    new-instance v5, Lsu1;

    invoke-direct {v5, v2}, Lsu1;-><init>(Lnu1;)V

    invoke-virtual {v3, v4, v5}, Lvu1;->c(Ljava/util/List;Lx9b;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lx4w$b;->E0:Lx4w;

    .line 17
    iput-object v1, v0, Lx4w;->c:Lkrd;

    return-object v0
.end method
