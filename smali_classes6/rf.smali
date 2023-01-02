.class public final Lrf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvgu;


# instance fields
.field public final synthetic a:Lqf;


# direct methods
.method public constructor <init>(Lqf;)V
    .locals 0

    iput-object p1, p0, Lrf;->a:Lqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbae;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf;->a:Lqf;

    .line 2
    check-cast v0, Ltd8;

    invoke-virtual {v0}, Ltd8;->t0()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lu64;
    .locals 1

    iget-object v0, p0, Lrf;->a:Lqf;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf;->a:Lqf;

    check-cast v0, Ltd8;

    .line 2
    iget-object v0, v0, Ltd8;->U0:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Lp9e;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf;->a:Lqf;

    .line 2
    invoke-static {v0}, Lrc8;->e(Lmy7;)Lp9e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[typealias "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrf;->a:Lqf;

    .line 3
    invoke-virtual {v1}, Lny7;->getName()Lzkh;

    move-result-object v1

    invoke-virtual {v1}, Lzkh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
