.class public final Lxl7$a;
.super Lxl7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbm7$a;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lbm7$a;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "participants"

    .line 1
    invoke-static {p4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lxl7;-><init>(Ljava/util/List;)V

    .line 3
    iput-object p1, p0, Lxl7$a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxl7$a;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lxl7$a;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lxl7$a;->e:Lbm7$a;

    .line 7
    iput-object p4, p0, Lxl7$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILyn7;Lcom/twitter/util/user/UserIdentifier;)Lmm7;
    .locals 4

    const-string v0, "formatter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxl7$a;->e:Lbm7$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lbm7$a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 3
    :cond_1
    iget-object v2, p0, Lxl7$a;->d:Ljava/util/List;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 5
    :cond_2
    invoke-interface {p2, v0, v2}, Lyn7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lxl7$a;->f:Ljava/util/List;

    .line 7
    invoke-static {v2}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v2

    .line 8
    new-instance v3, Lxl7$a$a;

    invoke-direct {v3, p3}, Lxl7$a$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v2, v3}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object p3

    .line 9
    sget-object v2, Lxl7$a$b;->E0:Lxl7$a$b;

    invoke-static {p3, v2}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p3

    const/16 v2, 0x3f

    .line 10
    invoke-static {p3, v1, v2}, Lfuo;->V(Lsto;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p3

    .line 11
    iget-object v1, p0, Lxl7$a;->d:Ljava/util/List;

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lnk9;->E0:Lnk9;

    :cond_3
    invoke-interface {p2, p3, v1}, Lyn7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lnjc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, "getDirectionAdjustedText\u2026.orEmpty())\n            )"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p3, Lmm7$e$a;

    invoke-direct {p3, p0, v0, p2, p1}, Lmm7$e$a;-><init>(Lxl7$a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxl7$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxl7$a;

    .line 1
    iget-object v1, p0, Lxl7$a;->b:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lxl7$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lxl7$a;->c:Ljava/lang/Long;

    iget-object v3, p1, Lxl7$a;->c:Ljava/lang/Long;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lxl7$a;->d:Ljava/util/List;

    iget-object v3, p1, Lxl7$a;->d:Ljava/util/List;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxl7$a;->e:Lbm7$a;

    iget-object v3, p1, Lxl7$a;->e:Lbm7$a;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxl7$a;->f:Ljava/util/List;

    iget-object p1, p1, Lxl7$a;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxl7$a;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lxl7$a;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lxl7$a;->d:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxl7$a;->e:Lbm7$a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lbm7$a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxl7$a;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lxl7$a;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lxl7$a;->c:Ljava/lang/Long;

    .line 3
    iget-object v2, p0, Lxl7$a;->d:Ljava/util/List;

    .line 4
    iget-object v3, p0, Lxl7$a;->e:Lbm7$a;

    iget-object v4, p0, Lxl7$a;->f:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Group(conversationId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastReadableEventId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queryTokens="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participants="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 5
    invoke-static {v5, v4, v0}, Lxs7;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
