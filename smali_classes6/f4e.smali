.class public final Lf4e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lid8;


# instance fields
.field public final b:Ly3e;

.field public final c:Ly3e;

.field public final d:Lt9e;


# direct methods
.method public constructor <init>(Lt9e;Lh0l;Lblh;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9e;",
            "Lh0l;",
            "Lblh;",
            "Lt1d<",
            "Lc4e;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lt9e;->k()Lg64;

    move-result-object p4

    invoke-static {p4}, Ly3e;->b(Lg64;)Ly3e;

    move-result-object p4

    .line 2
    invoke-interface {p1}, Lt9e;->b()Ls9e;

    move-result-object v0

    invoke-virtual {v0}, Ls9e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Ly3e;->d(Ljava/lang/String;)Ly3e;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, Lf4e;->b:Ly3e;

    .line 6
    iput-object v0, p0, Lf4e;->c:Ly3e;

    .line 7
    iput-object p1, p0, Lf4e;->d:Lt9e;

    .line 8
    sget-object p1, Lj4e;->m:Lyfb$e;

    const-string p4, "packageModuleName"

    invoke-static {p1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lre7;->u(Lyfb$c;Lyfb$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Le4e;

    invoke-virtual {p3, p1}, Le4e;->getString(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "Class \'"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf4e;->d()Lg64;

    move-result-object v1

    invoke-virtual {v1}, Lg64;->b()Lz3b;

    move-result-object v1

    invoke-virtual {v1}, Lz3b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Lg64;
    .locals 5

    .line 1
    new-instance v0, Lg64;

    .line 2
    iget-object v1, p0, Lf4e;->b:Ly3e;

    .line 3
    iget-object v2, v1, Ly3e;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    sget-object v1, Lz3b;->c:Lz3b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Ly3e;->a(I)V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_1
    new-instance v3, Lz3b;

    iget-object v1, v1, Ly3e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v4, 0x2e

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lz3b;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Lf4e;->e()Lzkh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg64;-><init>(Lz3b;Lzkh;)V

    return-object v0
.end method

.method public final e()Lzkh;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4e;->b:Ly3e;

    .line 2
    invoke-virtual {v0}, Ly3e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lkqq;->r1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lf4e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lf4e;->b:Ly3e;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
