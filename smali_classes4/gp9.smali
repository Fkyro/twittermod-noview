.class public Lgp9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp9$c;,
        Lgp9$b;,
        Lgp9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Luo9;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final F0:Lgp9;


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgp9;

    .line 2
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    .line 3
    invoke-direct {v0, v1}, Lgp9;-><init>(Ljava/util/List;)V

    sput-object v0, Lgp9;->F0:Lgp9;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgp9;->E0:Ljava/util/List;

    return-void
.end method

.method public static e(Ljava/util/List;)Lgp9;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Luo9;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lgp9<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfl4;->x(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Luo9;->I0:Luo9$c;

    .line 2
    instance-of v1, p0, Lgyp;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v3, v4}, Luo9$c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Lgp9;

    invoke-direct {v0, p0}, Lgp9;-><init>(Ljava/util/List;)V

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lgp9$b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lgp9$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lgp9$a;->o(Ljava/lang/Iterable;)Lgp9$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp9;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lgp9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgp9;->E0:Ljava/util/List;

    check-cast p1, Lgp9;

    iget-object p1, p1, Lgp9;->E0:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g()Luo9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgp9;->E0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo9;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgp9;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lgp9;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgp9;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lgp9;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EntityList{mEntities="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgp9;->E0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
