.class public final Lwge;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lue0;


# instance fields
.field public final E0:Lehe;

.field public final F0:Ltod;

.field public final G0:Z

.field public final H0:Lcig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcig<",
            "Lood;",
            "Lge0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lehe;Ltod;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwge;->E0:Lehe;

    .line 3
    iput-object p2, p0, Lwge;->F0:Ltod;

    .line 4
    iput-boolean p3, p0, Lwge;->G0:Z

    .line 5
    iget-object p1, p1, Lehe;->a:Liqd;

    .line 6
    iget-object p1, p1, Liqd;->a:Laoq;

    .line 7
    new-instance p2, Lwge$a;

    invoke-direct {p2, p0}, Lwge$a;-><init>(Lwge;)V

    invoke-interface {p1, p2}, Laoq;->e(Lx9b;)Lcig;

    move-result-object p1

    iput-object p1, p0, Lwge;->H0:Lcig;

    return-void
.end method


# virtual methods
.method public final S(Lz3b;)Lge0;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwge;->F0:Ltod;

    invoke-interface {v0, p1}, Ltod;->S(Lz3b;)Lood;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwge;->H0:Lcig;

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lsod;->a:Lsod;

    iget-object v1, p0, Lwge;->F0:Ltod;

    iget-object v2, p0, Lwge;->E0:Lehe;

    invoke-virtual {v0, p1, v1, v2}, Lsod;->a(Lz3b;Ltod;Lehe;)Lge0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lwge;->F0:Ltod;

    invoke-interface {v0}, Ltod;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwge;->F0:Ltod;

    invoke-interface {v0}, Ltod;->D()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lge0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwge;->F0:Ltod;

    invoke-interface {v0}, Ltod;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v0

    iget-object v1, p0, Lwge;->H0:Lcig;

    invoke-static {v0, v1}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 2
    sget-object v1, Lsod;->a:Lsod;

    .line 3
    sget-object v2, Lkgq$a;->n:Lz3b;

    .line 4
    iget-object v3, p0, Lwge;->F0:Ltod;

    .line 5
    iget-object v4, p0, Lwge;->E0:Lehe;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lsod;->a(Lz3b;Ltod;Lehe;)Lge0;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lfuo;->c0(Lsto;Ljava/lang/Object;)Lsto;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lfuo;->S(Lsto;)Lsto;

    move-result-object v0

    check-cast v0, Leha;

    .line 9
    new-instance v1, Leha$a;

    invoke-direct {v1, v0}, Leha$a;-><init>(Leha;)V

    return-object v1
.end method

.method public final n2(Lz3b;)Z
    .locals 0

    invoke-static {p0, p1}, Lue0$b;->b(Lue0;Lz3b;)Z

    move-result p1

    return p1
.end method
