.class public final Lxl7$b;
.super Lxl7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public final e:Lbm7$c;

.field public final f:Lldu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lbm7$c;Lldu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxl7;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lxl7$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxl7$b;->c:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lxl7$b;->d:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lxl7$b;->e:Lbm7$c;

    .line 6
    iput-object p4, p0, Lxl7$b;->f:Lldu;

    return-void
.end method


# virtual methods
.method public final a(ILyn7;Lcom/twitter/util/user/UserIdentifier;)Lmm7;
    .locals 3

    const-string v0, "formatter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lxl7$b;->f:Lldu;

    invoke-virtual {p3}, Lldu;->c()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    .line 2
    :cond_0
    iget-object v1, p0, Lxl7$b;->d:Ljava/util/List;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 4
    :cond_1
    invoke-interface {p2, p3, v1}, Lyn7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lnjc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    const-string v1, "getDirectionAdjustedText\u2026          )\n            )"

    invoke-static {p3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lxl7$b;->f:Lldu;

    .line 7
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 9
    :goto_1
    iget-object v2, p0, Lxl7$b;->d:Ljava/util/List;

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 11
    :cond_4
    invoke-interface {p2, v0, v2}, Lyn7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lnjc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lmm7$e$b;

    invoke-direct {v0, p0, p3, p2, p1}, Lmm7$e$b;-><init>(Lxl7$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxl7$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxl7$b;

    .line 1
    iget-object v1, p0, Lxl7$b;->b:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lxl7$b;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lxl7$b;->c:Ljava/lang/Long;

    iget-object v3, p1, Lxl7$b;->c:Ljava/lang/Long;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lxl7$b;->d:Ljava/util/List;

    iget-object v3, p1, Lxl7$b;->d:Ljava/util/List;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxl7$b;->e:Lbm7$c;

    iget-object v3, p1, Lxl7$b;->e:Lbm7$c;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxl7$b;->f:Lldu;

    iget-object p1, p1, Lxl7$b;->f:Lldu;

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
    iget-object v0, p0, Lxl7$b;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lxl7$b;->c:Ljava/lang/Long;

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
    iget-object v1, p0, Lxl7$b;->d:Ljava/util/List;

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

    iget-object v1, p0, Lxl7$b;->e:Lbm7$c;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lbm7$c;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxl7$b;->f:Lldu;

    invoke-virtual {v1}, Lldu;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lxl7$b;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lxl7$b;->c:Ljava/lang/Long;

    .line 3
    iget-object v2, p0, Lxl7$b;->d:Ljava/util/List;

    .line 4
    iget-object v3, p0, Lxl7$b;->e:Lbm7$c;

    iget-object v4, p0, Lxl7$b;->f:Lldu;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Person(conversationId="

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

    const-string v0, ", otherParticipant="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
