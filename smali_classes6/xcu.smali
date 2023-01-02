.class public final Lxcu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcu$b;,
        Lxcu$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxcu$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxcu$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lxcu;->h:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lxcu$b;

    invoke-direct {v1}, Lxcu$b;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lxcu$b;->a:I

    const/16 v2, 0x10ff

    .line 4
    iput v2, v1, Lxcu$b;->b:I

    const/16 v2, 0x64

    .line 5
    iput v2, v1, Lxcu$b;->c:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lxcu$b;

    invoke-direct {v1}, Lxcu$b;-><init>()V

    const/16 v3, 0x2000

    .line 8
    iput v3, v1, Lxcu$b;->a:I

    const/16 v3, 0x200d

    .line 9
    iput v3, v1, Lxcu$b;->b:I

    .line 10
    iput v2, v1, Lxcu$b;->c:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lxcu$b;

    invoke-direct {v1}, Lxcu$b;-><init>()V

    const/16 v3, 0x2010

    .line 13
    iput v3, v1, Lxcu$b;->a:I

    const/16 v3, 0x201f

    .line 14
    iput v3, v1, Lxcu$b;->b:I

    .line 15
    iput v2, v1, Lxcu$b;->c:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lxcu$b;

    invoke-direct {v1}, Lxcu$b;-><init>()V

    const/16 v3, 0x2032

    .line 18
    iput v3, v1, Lxcu$b;->a:I

    const/16 v3, 0x2037

    .line 19
    iput v3, v1, Lxcu$b;->b:I

    .line 20
    iput v2, v1, Lxcu$b;->c:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lxcu$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lxcu$a;->a:I

    .line 3
    iput v0, p0, Lxcu;->a:I

    .line 4
    iget v0, p1, Lxcu$a;->b:I

    .line 5
    iput v0, p0, Lxcu;->b:I

    .line 6
    iget v0, p1, Lxcu$a;->c:I

    .line 7
    iput v0, p0, Lxcu;->c:I

    .line 8
    iget v0, p1, Lxcu$a;->d:I

    .line 9
    iput v0, p0, Lxcu;->d:I

    .line 10
    iget-boolean v0, p1, Lxcu$a;->e:Z

    .line 11
    iput-boolean v0, p0, Lxcu;->e:Z

    .line 12
    iget v0, p1, Lxcu$a;->f:I

    .line 13
    iput v0, p0, Lxcu;->f:I

    .line 14
    iget-object p1, p1, Lxcu$a;->g:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lxcu;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lxcu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lxcu;

    .line 3
    iget v2, p0, Lxcu;->a:I

    iget v3, p1, Lxcu;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxcu;->b:I

    iget v3, p1, Lxcu;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxcu;->c:I

    iget v3, p1, Lxcu;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxcu;->d:I

    iget v3, p1, Lxcu;->d:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lxcu;->e:Z

    iget-boolean v3, p1, Lxcu;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxcu;->f:I

    iget v3, p1, Lxcu;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lxcu;->g:Ljava/util/List;

    iget-object p1, p1, Lxcu;->g:Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget v0, p0, Lxcu;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lxcu;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lxcu;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lxcu;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lxcu;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lxcu;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lxcu;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
