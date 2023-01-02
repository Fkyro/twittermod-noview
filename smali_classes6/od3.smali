.class public final Lod3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnd3;


# instance fields
.field public final a:Luhu;

.field public b:Lgth;


# direct methods
.method public constructor <init>(Luhu;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod3;->a:Luhu;

    .line 3
    invoke-interface {p1}, Luhu;->c()Lwkv;

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
    iget-object v0, p0, Lod3;->a:Luhu;

    .line 2
    invoke-interface {v0}, Luhu;->c()Lwkv;

    move-result-object v0

    sget-object v1, Lwkv;->I0:Lwkv;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lod3;->a:Luhu;

    .line 4
    invoke-interface {v0}, Luhu;->getType()Lbae;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lod3;->m()Lp9e;

    move-result-object v0

    invoke-virtual {v0}, Lp9e;->q()Lgmp;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    .line 6
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Luhu;
    .locals 1

    iget-object v0, p0, Lod3;->a:Luhu;

    return-object v0
.end method

.method public final bridge synthetic d()Lu64;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

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

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method

.method public final m()Lp9e;
    .locals 2

    .line 1
    iget-object v0, p0, Lod3;->a:Luhu;

    .line 2
    invoke-interface {v0}, Luhu;->getType()Lbae;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->m()Lp9e;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CapturedTypeConstructor("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lod3;->a:Luhu;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
