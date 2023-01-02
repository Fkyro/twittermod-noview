.class public final Ld36;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld36$a;
    }
.end annotation


# static fields
.field public static final Companion:Ld36$a;


# instance fields
.field public final a:Lul6;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh36$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/twitter/util/user/UserIdentifier;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld36$a;

    invoke-direct {v0}, Ld36$a;-><init>()V

    sput-object v0, Ld36;->Companion:Ld36$a;

    return-void
.end method

.method public constructor <init>(Lul6;Ljava/util/List;ZLcom/twitter/util/user/UserIdentifier;ZZZLjava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul6;",
            "Ljava/util/List<",
            "+",
            "Lh36$a;",
            ">;Z",
            "Lcom/twitter/util/user/UserIdentifier;",
            "ZZZ",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld36;->a:Lul6;

    .line 3
    iput-object p2, p0, Ld36;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Ld36;->c:Z

    .line 5
    iput-object p4, p0, Ld36;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-boolean p5, p0, Ld36;->e:Z

    .line 7
    iput-boolean p6, p0, Ld36;->f:Z

    .line 8
    iput-boolean p7, p0, Ld36;->g:Z

    .line 9
    iput-object p8, p0, Ld36;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static l(Ld36;Lul6;ZLcom/twitter/util/user/UserIdentifier;ZZZLjava/lang/Boolean;I)Ld36;
    .locals 9

    move-object v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld36;->a:Lul6;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld36;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Ld36;->c:Z

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ld36;->d:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_3

    :cond_3
    move-object v5, p3

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Ld36;->e:Z

    goto :goto_4

    :cond_4
    move v6, p4

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Ld36;->f:Z

    goto :goto_5

    :cond_5
    move v7, p5

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Ld36;->g:Z

    goto :goto_6

    :cond_6
    move v8, p6

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Ld36;->h:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p7

    :goto_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selectedControl"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableControls"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld36;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Ld36;-><init>(Lul6;Ljava/util/List;ZLcom/twitter/util/user/UserIdentifier;ZZZLjava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld36;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld36;

    iget-object v1, p0, Ld36;->a:Lul6;

    iget-object v3, p1, Ld36;->a:Lul6;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld36;->b:Ljava/util/List;

    iget-object v3, p1, Ld36;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ld36;->c:Z

    iget-boolean v3, p1, Ld36;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld36;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Ld36;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ld36;->e:Z

    iget-boolean v3, p1, Ld36;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ld36;->f:Z

    iget-boolean v3, p1, Ld36;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ld36;->g:Z

    iget-boolean v3, p1, Ld36;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ld36;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Ld36;->h:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ld36;->a:Lul6;

    invoke-virtual {v0}, Lul6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld36;->b:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Ld36;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld36;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ld36;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ld36;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ld36;->g:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld36;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ld36;->a:Lul6;

    iget-object v1, p0, Ld36;->b:Ljava/util/List;

    iget-boolean v2, p0, Ld36;->c:Z

    iget-object v3, p0, Ld36;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-boolean v4, p0, Ld36;->e:Z

    iget-boolean v5, p0, Ld36;->f:Z

    iget-boolean v6, p0, Ld36;->g:Z

    iget-object v7, p0, Ld36;->h:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ComposerConversationControlViewState(selectedControl="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availableControls="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userIdentifier="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userSetPolicyInSession="

    const-string v1, ", draftsLoadedInSession="

    .line 1
    invoke-static {v8, v4, v0, v5, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReply="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
