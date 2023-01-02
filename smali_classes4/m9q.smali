.class public final Lm9q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmy0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lm9q;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Lmy0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lg6q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "listItems"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lm9q;->a:Z

    .line 3
    iput-boolean p2, p0, Lm9q;->b:Z

    .line 4
    iput-boolean p3, p0, Lm9q;->c:Z

    .line 5
    iput-object p4, p0, Lm9q;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lm9q;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lm9q;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 8
    sget-object p6, Lnk9;->E0:Lnk9;

    const/4 p7, 0x0

    move-object p1, p0

    move-object p5, p6

    .line 9
    invoke-direct/range {p1 .. p7}, Lm9q;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lm9q;ZZZI)Lm9q;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lm9q;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lm9q;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lm9q;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p4, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lm9q;->d:Ljava/util/List;

    move-object v4, p1

    goto :goto_0

    :cond_3
    move-object v4, p2

    :goto_0
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lm9q;->e:Ljava/util/List;

    move-object v5, p1

    goto :goto_1

    :cond_4
    move-object v5, p2

    :goto_1
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lm9q;->f:Ljava/lang/String;

    move-object v6, p1

    goto :goto_2

    :cond_5
    move-object v6, p2

    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "listItems"

    invoke-static {v5, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lm9q;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lm9q;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm9q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm9q;

    iget-boolean v1, p0, Lm9q;->a:Z

    iget-boolean v3, p1, Lm9q;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lm9q;->b:Z

    iget-boolean v3, p1, Lm9q;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lm9q;->c:Z

    iget-boolean v3, p1, Lm9q;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lm9q;->d:Ljava/util/List;

    iget-object v3, p1, Lm9q;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lm9q;->e:Ljava/util/List;

    iget-object v3, p1, Lm9q;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lm9q;->f:Ljava/lang/String;

    iget-object p1, p1, Lm9q;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lm9q;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lm9q;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lm9q;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm9q;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm9q;->e:Ljava/util/List;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lm9q;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lm9q;->a:Z

    iget-boolean v1, p0, Lm9q;->b:Z

    iget-boolean v2, p0, Lm9q;->c:Z

    iget-object v3, p0, Lm9q;->d:Ljava/util/List;

    iget-object v4, p0, Lm9q;->e:Ljava/util/List;

    iget-object v5, p0, Lm9q;->f:Ljava/lang/String;

    const-string v6, "SpacesTabViewState(showLoading="

    const-string v7, ", isRefreshing="

    const-string v8, ", hasError="

    .line 1
    invoke-static {v6, v0, v7, v1, v8}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
