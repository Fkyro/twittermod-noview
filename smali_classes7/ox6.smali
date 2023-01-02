.class public final Lox6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lcx6;

.field public final b:Lcc5;

.field public final c:Lgi5;

.field public final d:Lxh5;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lox6;-><init>(Lcx6;Lcc5;Lgi5;Lxh5;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcx6;Lcc5;Lgi5;Lxh5;Z)V
    .locals 1

    const-string v0, "inputState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityAccess"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinPolicy"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitesPolicy"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lox6;->a:Lcx6;

    .line 3
    iput-object p2, p0, Lox6;->b:Lcc5;

    .line 4
    iput-object p3, p0, Lox6;->c:Lgi5;

    .line 5
    iput-object p4, p0, Lox6;->d:Lxh5;

    .line 6
    iput-boolean p5, p0, Lox6;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcx6;Lcc5;Lgi5;Lxh5;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 7
    new-instance v0, Lcx6;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/16 p6, 0xf

    const/4 p7, 0x0

    move-object p1, v0

    invoke-direct/range {p1 .. p7}, Lcx6;-><init>(Ljava/lang/String;Lgg5;Ljava/lang/String;Lgg5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object p3, Lcc5;->G0:Lcc5;

    .line 9
    sget-object p4, Lgi5;->G0:Lgi5;

    .line 10
    sget-object p5, Lxh5;->G0:Lxh5;

    const/4 p6, 0x0

    move-object p1, p0

    move-object p2, v0

    .line 11
    invoke-direct/range {p1 .. p6}, Lox6;-><init>(Lcx6;Lcc5;Lgi5;Lxh5;Z)V

    return-void
.end method

.method public static l(Lox6;Lcx6;Lgi5;ZI)Lox6;
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lox6;->a:Lcx6;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lox6;->b:Lcc5;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p2, p0, Lox6;->c:Lgi5;

    :cond_2
    move-object v3, p2

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lox6;->d:Lxh5;

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget-boolean p3, p0, Lox6;->e:Z

    :cond_4
    move v5, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "inputState"

    invoke-static {v1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "communityAccess"

    invoke-static {v2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "joinPolicy"

    invoke-static {v3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "invitesPolicy"

    invoke-static {v4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lox6;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lox6;-><init>(Lcx6;Lcc5;Lgi5;Lxh5;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lox6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lox6;

    iget-object v1, p0, Lox6;->a:Lcx6;

    iget-object v3, p1, Lox6;->a:Lcx6;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lox6;->b:Lcc5;

    iget-object v3, p1, Lox6;->b:Lcc5;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lox6;->c:Lgi5;

    iget-object v3, p1, Lox6;->c:Lgi5;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lox6;->d:Lxh5;

    iget-object v3, p1, Lox6;->d:Lxh5;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lox6;->e:Z

    iget-boolean p1, p1, Lox6;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lox6;->a:Lcx6;

    invoke-virtual {v0}, Lcx6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lox6;->b:Lcc5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lox6;->c:Lgi5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lox6;->d:Lxh5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lox6;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lox6;->a:Lcx6;

    iget-object v1, p0, Lox6;->b:Lcc5;

    iget-object v2, p0, Lox6;->c:Lgi5;

    iget-object v3, p0, Lox6;->d:Lxh5;

    iget-boolean v4, p0, Lox6;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CreateCommunityViewState(inputState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", communityAccess="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joinPolicy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invitesPolicy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showLoadingDialog="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v5, v4, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
