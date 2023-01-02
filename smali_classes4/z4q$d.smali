.class public final Lz4q$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4q;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh9v;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz4q;


# direct methods
.method public constructor <init>(Lz4q;)V
    .locals 0

    iput-object p1, p0, Lz4q$d;->E0:Lz4q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh9v;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lz4q$d;->E0:Lz4q;

    .line 4
    iget-object v0, p1, Lz4q;->v:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p1, Lz4q;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Ldji;->i(Lm4q;ZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lz4q;->q:Lkma;

    .line 8
    iget-object p1, p1, Lz4q;->t:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lkma;->s(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcun;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lz4q$d;->E0:Lz4q;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lc5q;

    invoke-direct {v2, v0, p1}, Lc5q;-><init>(Lz4q;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lz4q;->x(ZLx9b;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lz4q$d;->E0:Lz4q;

    .line 16
    iget-object v0, p1, Lz4q;->m:Ls5o;

    invoke-virtual {v0}, Ls5o;->c()Lqmp;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lz4q;->j:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 18
    new-instance v1, Ld5q;

    invoke-direct {v1, p1}, Ld5q;-><init>(Lz4q;)V

    .line 19
    new-instance v2, Lss1;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lss1;-><init>(Lx9b;I)V

    .line 20
    new-instance v1, Le5q;

    invoke-direct {v1, p1}, Le5q;-><init>(Lz4q;)V

    .line 21
    new-instance v3, Lua1;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lua1;-><init>(Lx9b;I)V

    .line 22
    invoke-virtual {v0, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 23
    iget-object p1, p1, Lz4q;->A:Lp76;

    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    .line 24
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
