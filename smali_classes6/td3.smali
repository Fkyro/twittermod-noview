.class public final Ltd3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llhu;


# instance fields
.field public final E0:Llhu;

.field public final F0:Lmy7;

.field public final G0:I


# direct methods
.method public constructor <init>(Llhu;Lmy7;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltd3;->E0:Llhu;

    .line 3
    iput-object p2, p0, Ltd3;->F0:Lmy7;

    .line 4
    iput p3, p0, Ltd3;->G0:I

    return-void
.end method


# virtual methods
.method public final A()Lwkv;
    .locals 1

    iget-object v0, p0, Ltd3;->E0:Llhu;

    invoke-interface {v0}, Llhu;->A()Lwkv;

    move-result-object v0

    return-object v0
.end method

.method public final L()Laoq;
    .locals 1

    iget-object v0, p0, Ltd3;->E0:Llhu;

    invoke-interface {v0}, Llhu;->L()Laoq;

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Llhu;
    .locals 2

    .line 3
    iget-object v0, p0, Ltd3;->E0:Llhu;

    invoke-interface {v0}, Llhu;->a()Llhu;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic a()Lmy7;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltd3;->a()Llhu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lu64;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd3;->a()Llhu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmy7;
    .locals 1

    iget-object v0, p0, Ltd3;->F0:Lmy7;

    return-object v0
.end method

.method public final getAnnotations()Lue0;
    .locals 1

    iget-object v0, p0, Ltd3;->E0:Llhu;

    invoke-interface {v0}, Lud0;->getAnnotations()Lue0;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    iget v0, p0, Ltd3;->G0:I

    iget-object v1, p0, Ltd3;->E0:Llhu;

    invoke-interface {v1}, Llhu;->getIndex()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getName()Lzkh;
    .locals 1

    iget-object v0, p0, Ltd3;->E0:Llhu;

    invoke-interface {v0}, Lmy7;->getName()Lzkh;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbae;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltd3;->E0:Llhu;

    invoke-interface {v0}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljyp;
    .locals 1

    iget-object v0, p0, Ltd3;->E0:Llhu;

    invoke-interface {v0}, Lry7;->i()Ljyp;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lvgu;
    .locals 1

    iget-object v0, p0, Ltd3;->E0:Llhu;

    invoke-interface {v0}, Llhu;->k()Lvgu;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lgmp;
    .locals 1

    iget-object v0, p0, Ltd3;->E0:Llhu;

    invoke-interface {v0}, Lu64;->p()Lgmp;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Lqy7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Ltd3;->E0:Llhu;

    invoke-interface {v0, p1, p2}, Lmy7;->p0(Lqy7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltd3;->E0:Llhu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ltd3;->E0:Llhu;

    invoke-interface {v0}, Llhu;->v()Z

    move-result v0

    return v0
.end method
