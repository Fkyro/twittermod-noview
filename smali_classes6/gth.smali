.class public final Lgth;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnd3;


# instance fields
.field public final a:Luhu;

.field public b:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lyyu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lgth;

.field public final d:Llhu;

.field public final e:Lsee;


# direct methods
.method public constructor <init>(Luhu;Lu9b;Lgth;Llhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhu;",
            "Lu9b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lyyu;",
            ">;>;",
            "Lgth;",
            "Llhu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgth;->a:Luhu;

    .line 3
    iput-object p2, p0, Lgth;->b:Lu9b;

    .line 4
    iput-object p3, p0, Lgth;->c:Lgth;

    .line 5
    iput-object p4, p0, Lgth;->d:Llhu;

    .line 6
    new-instance p1, Lgth$a;

    invoke-direct {p1, p0}, Lgth$a;-><init>(Lgth;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Lgth;->e:Lsee;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->e:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_0
    return-object v0
.end method

.method public final c()Luhu;
    .locals 1

    iget-object v0, p0, Lgth;->a:Luhu;

    return-object v0
.end method

.method public final d()Lu64;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lgth;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 2
    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgth;

    .line 3
    iget-object v1, p0, Lgth;->c:Lgth;

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    iget-object v3, p1, Lgth;->c:Lgth;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final f(Lgae;)Lgth;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgth;->a:Luhu;

    .line 2
    invoke-interface {v0, p1}, Luhu;->a(Lgae;)Luhu;

    move-result-object v0

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lgth;->b:Lu9b;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lgth$b;

    invoke-direct {v1, p0, p1}, Lgth$b;-><init>(Lgth;Lgae;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lgth;->c:Lgth;

    if-nez p1, :cond_1

    move-object p1, p0

    .line 6
    :cond_1
    iget-object v2, p0, Lgth;->d:Llhu;

    .line 7
    new-instance v3, Lgth;

    invoke-direct {v3, v0, v1, p1, v2}, Lgth;-><init>(Luhu;Lu9b;Lgth;Llhu;)V

    return-object v3
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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgth;->c:Lgth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgth;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final m()Lp9e;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->a:Luhu;

    .line 2
    invoke-interface {v0}, Luhu;->getType()Lbae;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lphr;->I(Lbae;)Lp9e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CapturedType("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgth;->a:Luhu;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
