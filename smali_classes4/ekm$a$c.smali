.class public final Lekm$a$c;
.super Lekm$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lekm$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lxz0;",
            ">;",
            "Ljava/util/Set<",
            "Lxz0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lekm$a;-><init>()V

    .line 2
    iput-object p1, p0, Lekm$a$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lekm$a$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lekm$a$c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lekm$a$c;->d:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lekm$a$c;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lekm$a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lekm$a$c;

    iget-object v1, p0, Lekm$a$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lekm$a$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lekm$a$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lekm$a$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lekm$a$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lekm$a$c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lekm$a$c;->d:Ljava/util/Set;

    iget-object v3, p1, Lekm$a$c;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lekm$a$c;->e:Ljava/util/Set;

    iget-object p1, p1, Lekm$a$c;->e:Ljava/util/Set;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lekm$a$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lekm$a$c;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lekm$a$c;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lekm$a$c;->d:Ljava/util/Set;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lekm$a$c;->e:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lekm$a$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lekm$a$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lekm$a$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lekm$a$c;->d:Ljava/util/Set;

    iget-object v4, p0, Lekm$a$c;->e:Ljava/util/Set;

    const-string v5, "Play(spaceId="

    const-string v6, ", clipId="

    const-string v7, ", primaryAdminId="

    .line 1
    invoke-static {v5, v0, v6, v1, v7}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", admins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
