.class public final Lwbt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lh6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6j<",
            "Lmct;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6j<",
            "Lmct;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6j<",
            "Lmct;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lzmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzmj<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ZILh6j;Lh6j;Lh6j;Ljava/lang/String;Lzmj;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lh6j<",
            "Lmct;",
            ">;",
            "Lh6j<",
            "Lmct;",
            ">;",
            "Lh6j<",
            "Lmct;",
            ">;",
            "Ljava/lang/String;",
            "Lzmj<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;IZZ)V"
        }
    .end annotation

    const-string v0, "addRemoveButtonInFlightSet"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lwbt;->a:Z

    .line 3
    iput p2, p0, Lwbt;->b:I

    .line 4
    iput-object p3, p0, Lwbt;->c:Lh6j;

    .line 5
    iput-object p4, p0, Lwbt;->d:Lh6j;

    .line 6
    iput-object p5, p0, Lwbt;->e:Lh6j;

    .line 7
    iput-object p6, p0, Lwbt;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lwbt;->g:Lzmj;

    .line 9
    iput p8, p0, Lwbt;->h:I

    .line 10
    iput-boolean p9, p0, Lwbt;->i:Z

    .line 11
    iput-boolean p10, p0, Lwbt;->j:Z

    return-void
.end method

.method public static l(Lwbt;Lh6j;Lh6j;Lh6j;Ljava/lang/String;Lzmj;IZI)Lwbt;
    .locals 15

    move-object v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lwbt;->a:Z

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lwbt;->b:I

    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lwbt;->c:Lh6j;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lwbt;->d:Lh6j;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p2

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lwbt;->e:Lh6j;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lwbt;->f:Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lwbt;->g:Lzmj;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p5

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget v2, v0, Lwbt;->h:I

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p6

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lwbt;->i:Z

    move v13, v2

    goto :goto_8

    :cond_8
    move/from16 v13, p7

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v3, v0, Lwbt;->j:Z

    move v14, v3

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "members"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResults"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_recommended"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addRemoveButtonInFlightSet"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwbt;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lwbt;-><init>(ZILh6j;Lh6j;Lh6j;Ljava/lang/String;Lzmj;IZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwbt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwbt;

    iget-boolean v1, p0, Lwbt;->a:Z

    iget-boolean v3, p1, Lwbt;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lwbt;->b:I

    iget v3, p1, Lwbt;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwbt;->c:Lh6j;

    iget-object v3, p1, Lwbt;->c:Lh6j;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwbt;->d:Lh6j;

    iget-object v3, p1, Lwbt;->d:Lh6j;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwbt;->e:Lh6j;

    iget-object v3, p1, Lwbt;->e:Lh6j;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwbt;->f:Ljava/lang/String;

    iget-object v3, p1, Lwbt;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwbt;->g:Lzmj;

    iget-object v3, p1, Lwbt;->g:Lzmj;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lwbt;->h:I

    iget v3, p1, Lwbt;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lwbt;->i:Z

    iget-boolean v3, p1, Lwbt;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lwbt;->j:Z

    iget-boolean p1, p1, Lwbt;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lwbt;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwbt;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbt;->c:Lh6j;

    invoke-virtual {v2}, Lh6j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lwbt;->d:Lh6j;

    invoke-virtual {v0}, Lh6j;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbt;->e:Lh6j;

    invoke-virtual {v2}, Lh6j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lwbt;->f:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v0, v2, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lwbt;->g:Lzmj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lwbt;->h:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lwbt;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lwbt;->j:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    add-int/2addr v2, v1

    return v2
.end method

.method public final m()Lh6j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh6j<",
            "Lmct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwbt;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lwbt;->e:Lh6j;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwbt;->d:Lh6j;

    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lwbt;->a:Z

    iget v1, p0, Lwbt;->b:I

    iget-object v2, p0, Lwbt;->c:Lh6j;

    iget-object v3, p0, Lwbt;->d:Lh6j;

    iget-object v4, p0, Lwbt;->e:Lh6j;

    iget-object v5, p0, Lwbt;->f:Ljava/lang/String;

    iget-object v6, p0, Lwbt;->g:Lzmj;

    iget v7, p0, Lwbt;->h:I

    iget-boolean v8, p0, Lwbt;->i:Z

    iget-boolean v9, p0, Lwbt;->j:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TrustedFriendsMembersViewState(isFirstTimeUser="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfTabs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", members="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchResults="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _recommended="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchQuery="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addRemoveButtonInFlightSet="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", doneButtonEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDashDiscoveryEnabled="

    const-string v1, ")"

    .line 1
    invoke-static {v10, v8, v0, v9, v1}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
