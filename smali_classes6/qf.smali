.class public abstract Lqf;
.super Lpy7;
.source "Twttr"

# interfaces
.implements Lkgu;


# instance fields
.field public final I0:Lwc8;

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Llhu;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lrf;


# direct methods
.method public constructor <init>(Lmy7;Lue0;Lzkh;Lwc8;)V
    .locals 2

    sget-object v0, Ljyp;->a:Ljyp$a;

    const-string v1, "containingDeclaration"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lpy7;-><init>(Lmy7;Lue0;Lzkh;Ljyp;)V

    .line 2
    iput-object p4, p0, Lqf;->I0:Lwc8;

    .line 3
    new-instance p1, Lrf;

    invoke-direct {p1, p0}, Lrf;-><init>(Lqf;)V

    iput-object p1, p0, Lqf;->K0:Lrf;

    return-void
.end method


# virtual methods
.method public final F0()Lry7;
    .locals 0

    return-object p0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lmy7;
    .locals 0

    return-object p0
.end method

.method public final a()Lu64;
    .locals 0

    return-object p0
.end method

.method public final getVisibility()Lwc8;
    .locals 1

    iget-object v0, p0, Lqf;->I0:Lwc8;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lvgu;
    .locals 1

    iget-object v0, p0, Lqf;->K0:Lrf;

    return-object v0
.end method

.method public final p0(Lqy7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lqy7<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lqy7;->j(Lkgu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqf;->J0:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "typealias "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lny7;->getName()Lzkh;

    move-result-object v1

    invoke-virtual {v1}, Lzkh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Ltd8;

    invoke-virtual {v0}, Ltd8;->t0()Lgmp;

    move-result-object v0

    new-instance v1, Lqf$a;

    invoke-direct {v1, p0}, Lqf$a;-><init>(Lqf;)V

    invoke-static {v0, v1}, Liiu;->c(Lbae;Lx9b;)Z

    move-result v0

    return v0
.end method
