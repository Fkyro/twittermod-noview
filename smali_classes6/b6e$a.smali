.class public final Lb6e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6e;->getType()Ll6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb6e;


# direct methods
.method public constructor <init>(Lb6e;)V
    .locals 0

    iput-object p1, p0, Lb6e$a;->E0:Lb6e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb6e$a;->E0:Lb6e;

    .line 2
    invoke-virtual {v0}, Lb6e;->m()Lj8j;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lwgl;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lb6e$a;->E0:Lb6e;

    .line 5
    iget-object v1, v1, Lb6e;->E0:Lo4e;

    .line 6
    invoke-virtual {v1}, Lo4e;->t()Lh53;

    move-result-object v1

    invoke-static {v1}, Lxiv;->g(Lf53;)Lwgl;

    move-result-object v1

    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lb6e$a;->E0:Lb6e;

    .line 8
    iget-object v1, v1, Lb6e;->E0:Lo4e;

    .line 9
    invoke-virtual {v1}, Lo4e;->t()Lh53;

    move-result-object v1

    invoke-interface {v1}, Lh53;->j()Lh53$a;

    move-result-object v1

    sget-object v2, Lh53$a;->F0:Lh53$a;

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lb6e$a;->E0:Lb6e;

    .line 11
    iget-object v1, v1, Lb6e;->E0:Lo4e;

    .line 12
    invoke-virtual {v1}, Lo4e;->t()Lh53;

    move-result-object v1

    invoke-interface {v1}, Loy7;->b()Lmy7;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx54;

    invoke-static {v1}, Lxiv;->j(Lx54;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lx9e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    iget-object v0, p0, Lb6e$a;->E0:Lb6e;

    .line 15
    iget-object v0, v0, Lb6e;->E0:Lo4e;

    .line 16
    invoke-virtual {v0}, Lo4e;->q()Lr53;

    move-result-object v0

    invoke-interface {v0}, Lr53;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb6e$a;->E0:Lb6e;

    .line 17
    iget v1, v1, Lb6e;->F0:I

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_0
    return-object v1
.end method
