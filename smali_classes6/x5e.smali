.class public final Lx5e;
.super Le5e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5e$a;
    }
.end annotation


# instance fields
.field public final F0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Lyml$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyml$b<",
            "Lx5e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le5e;-><init>()V

    .line 2
    iput-object p1, p0, Lx5e;->F0:Ljava/lang/Class;

    .line 3
    new-instance p1, Ly5e;

    invoke-direct {p1, p0}, Ly5e;-><init>(Lx5e;)V

    .line 4
    new-instance v0, Lyml$b;

    invoke-direct {v0, p1}, Lyml$b;-><init>(Lu9b;)V

    .line 5
    iput-object v0, p0, Lx5e;->G0:Lyml$b;

    return-void
.end method


# virtual methods
.method public final E()Lvhg;
    .locals 3

    .line 1
    iget-object v0, p0, Lx5e;->G0:Lyml$b;

    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5e$a;

    .line 2
    iget-object v0, v0, Lx5e$a;->d:Lyml$a;

    sget-object v1, Lx5e$a;->g:[Lc6e;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvhg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx5e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx5e;->F0:Ljava/lang/Class;

    .line 3
    check-cast p1, Lx5e;

    .line 4
    iget-object p1, p1, Lx5e;->F0:Ljava/lang/Class;

    .line 5
    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5e;->F0:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lx5e;->F0:Ljava/lang/Class;

    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Laf6;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method

.method public final t(Lzkh;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            ")",
            "Ljava/util/Collection<",
            "Ljbb;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lx5e;->E()Lvhg;

    move-result-object v0

    sget-object v1, Lezh;->F0:Lezh;

    invoke-interface {v0, p1, v1}, Lvhg;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "file class "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx5e;->F0:Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Lmll;->a(Ljava/lang/Class;)Lg64;

    move-result-object v1

    invoke-virtual {v1}, Lg64;->b()Lz3b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Lkzk;
    .locals 9

    .line 1
    iget-object v0, p0, Lx5e;->G0:Lyml$b;

    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5e$a;

    .line 2
    iget-object v0, v0, Lx5e$a;->f:Lyml$b;

    sget-object v1, Lx5e$a;->g:[Lc6e;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lk6t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Lk6t;->E0:Ljava/lang/Object;

    .line 6
    move-object v5, v2

    check-cast v5, Ld4e;

    .line 7
    iget-object v2, v0, Lk6t;->F0:Ljava/lang/Object;

    .line 8
    check-cast v2, Lh0l;

    .line 9
    iget-object v0, v0, Lk6t;->G0:Ljava/lang/Object;

    .line 10
    move-object v7, v0

    check-cast v7, Lc4e;

    .line 11
    sget-object v0, Lj4e;->n:Lyfb$e;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lre7;->v(Lyfb$c;Lyfb$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lj0l;

    if-eqz v4, :cond_0

    .line 12
    iget-object v3, p0, Lx5e;->F0:Ljava/lang/Class;

    .line 13
    new-instance v6, Lgiu;

    .line 14
    iget-object p1, v2, Lh0l;->K0:Lp0l;

    const-string v0, "packageProto.typeTable"

    .line 15
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lgiu;-><init>(Lp0l;)V

    .line 16
    sget-object v8, Lx5e$b;->E0:Lx5e$b;

    .line 17
    invoke-static/range {v3 .. v8}, Lxiv;->f(Ljava/lang/Class;Lwmg;Lblh;Lgiu;Liu1;Lmab;)Lf53;

    move-result-object p1

    check-cast p1, Lkzk;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final w()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5e;->G0:Lyml$b;

    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5e$a;

    .line 2
    iget-object v0, v0, Lx5e$a;->e:Lyml$b;

    sget-object v1, Lx5e$a;->g:[Lc6e;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lx5e;->F0:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final x(Lzkh;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            ")",
            "Ljava/util/Collection<",
            "Lkzk;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lx5e;->E()Lvhg;

    move-result-object v0

    sget-object v1, Lezh;->F0:Lezh;

    invoke-interface {v0, p1, v1}, Lvhg;->b(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
