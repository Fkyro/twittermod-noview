.class public final Lp6p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcs7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lor7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfs7;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1ff

    invoke-direct {p0, v0, v1}, Lp6p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lnk9;->E0:Lnk9;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lxk9;->E0:Lxk9;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p2, 0x4

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Lfs7;

    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v2, v0}, Lfs7;-><init>(Ljava/lang/String;Z)V

    :cond_2
    move-object v5, v1

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_3

    move-object v6, v2

    goto :goto_2

    :cond_3
    move-object v6, p1

    :goto_2
    and-int/lit8 p1, p2, 0x10

    if-eqz p1, :cond_4

    const p1, 0x7f131696

    const v7, 0x7f131696

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    .line 15
    invoke-direct/range {v2 .. v11}, Lp6p;-><init>(Ljava/util/List;Ljava/util/Set;Lfs7;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lfs7;Ljava/lang/String;IZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcs7;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lor7;",
            ">;",
            "Lfs7;",
            "Ljava/lang/String;",
            "IZZZZ)V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selections"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentText"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6p;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lp6p;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lp6p;->c:Lfs7;

    .line 5
    iput-object p4, p0, Lp6p;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lp6p;->e:I

    .line 7
    iput-boolean p6, p0, Lp6p;->f:Z

    .line 8
    iput-boolean p7, p0, Lp6p;->g:Z

    .line 9
    iput-boolean p8, p0, Lp6p;->h:Z

    .line 10
    iput-boolean p9, p0, Lp6p;->i:Z

    return-void
.end method

.method public static l(Lp6p;Ljava/util/List;Ljava/util/Set;Lfs7;Ljava/lang/String;ZZZZI)Lp6p;
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lp6p;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lp6p;->b:Ljava/util/Set;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lp6p;->c:Lfs7;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lp6p;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lp6p;->e:I

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lp6p;->f:Z

    goto :goto_5

    :cond_5
    move v7, p5

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lp6p;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p6

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lp6p;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p7

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lp6p;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p8

    :goto_8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestions"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selections"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentText"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp6p;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-direct/range {p0 .. p9}, Lp6p;-><init>(Ljava/util/List;Ljava/util/Set;Lfs7;Ljava/lang/String;IZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp6p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp6p;

    iget-object v1, p0, Lp6p;->a:Ljava/util/List;

    iget-object v3, p1, Lp6p;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp6p;->b:Ljava/util/Set;

    iget-object v3, p1, Lp6p;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp6p;->c:Lfs7;

    iget-object v3, p1, Lp6p;->c:Lfs7;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp6p;->d:Ljava/lang/String;

    iget-object v3, p1, Lp6p;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lp6p;->e:I

    iget v3, p1, Lp6p;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp6p;->f:Z

    iget-boolean v3, p1, Lp6p;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp6p;->g:Z

    iget-boolean v3, p1, Lp6p;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp6p;->h:Z

    iget-boolean v3, p1, Lp6p;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp6p;->i:Z

    iget-boolean p1, p1, Lp6p;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp6p;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp6p;->b:Ljava/util/Set;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lp6p;->c:Lfs7;

    invoke-virtual {v1}, Lfs7;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp6p;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v1, p0, Lp6p;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp6p;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp6p;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp6p;->h:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp6p;->i:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lp6p;->a:Ljava/util/List;

    iget-object v1, p0, Lp6p;->b:Ljava/util/Set;

    iget-object v2, p0, Lp6p;->c:Lfs7;

    iget-object v3, p0, Lp6p;->d:Ljava/lang/String;

    iget v4, p0, Lp6p;->e:I

    iget-boolean v5, p0, Lp6p;->f:Z

    iget-boolean v6, p0, Lp6p;->g:Z

    iget-boolean v7, p0, Lp6p;->h:Z

    iget-boolean v8, p0, Lp6p;->i:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ShareViaDMViewState(suggestions="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selections="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleRes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSendButtonEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCreateGroupButtonEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showCreateGroupButton="

    const-string v1, ", hasScribedSearch="

    .line 1
    invoke-static {v9, v6, v0, v7, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    .line 2
    invoke-static {v9, v8, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
