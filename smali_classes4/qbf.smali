.class public final Lqbf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqbf$b;,
        Lqbf$a;
    }
.end annotation


# instance fields
.field public final a:Ls4f;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzg3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljhf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lqbf;

    new-instance v2, Lqbf$b;

    invoke-direct {v2}, Lqbf$b;-><init>()V

    .line 2
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    return-void
.end method

.method public constructor <init>(Lqbf$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lqbf$a;->a:Ls4f;

    iput-object v0, p0, Lqbf;->a:Ls4f;

    .line 3
    iget v0, p1, Lqbf$a;->b:I

    iput v0, p0, Lqbf;->b:I

    .line 4
    iget-object v0, p1, Lqbf$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lqbf;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lqbf$a;->d:Ljava/util/List;

    iput-object v0, p0, Lqbf;->d:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lqbf$a;->e:Ljava/util/List;

    iput-object v0, p0, Lqbf;->e:Ljava/util/List;

    .line 7
    iget-object p1, p1, Lqbf$a;->f:Ljhf;

    iput-object p1, p0, Lqbf;->f:Ljhf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqbf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg3;

    .line 2
    iget-object v1, v1, Lzg3;->f:Ll3h;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lqbf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lqbf;

    .line 3
    iget-object v2, p0, Lqbf;->a:Ls4f;

    iget-object v3, p1, Lqbf;->a:Ls4f;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lqbf;->b:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lqbf;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqbf;->c:Ljava/lang/String;

    iget-object v3, p1, Lqbf;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqbf;->d:Ljava/util/List;

    iget-object v3, p1, Lqbf;->d:Ljava/util/List;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqbf;->e:Ljava/util/List;

    iget-object v3, p1, Lqbf;->e:Ljava/util/List;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqbf;->f:Ljhf;

    iget-object p1, p1, Lqbf;->f:Ljhf;

    .line 8
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lqbf;->a:Ls4f;

    iget v1, p0, Lqbf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lqbf;->c:Ljava/lang/String;

    iget-object v3, p0, Lqbf;->d:Ljava/util/List;

    iget-object v4, p0, Lqbf;->e:Ljava/util/List;

    iget-object v5, p0, Lqbf;->f:Ljhf;

    invoke-static/range {v0 .. v5}, Leji;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
