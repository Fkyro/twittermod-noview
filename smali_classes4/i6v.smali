.class public final Li6v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6v$b;,
        Li6v$a;
    }
.end annotation


# static fields
.field public static final Companion:Li6v$a;

.field public static final d:Li6v$b;


# instance fields
.field public final a:Lf6v;

.field public final b:Lldu;

.field public final c:Lbt5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6v$a;

    invoke-direct {v0}, Li6v$a;-><init>()V

    sput-object v0, Li6v;->Companion:Li6v$a;

    new-instance v0, Li6v$b;

    invoke-direct {v0}, Li6v$b;-><init>()V

    sput-object v0, Li6v;->d:Li6v$b;

    return-void
.end method

.method public constructor <init>(Lf6v;Lldu;Lbt5;)V
    .locals 1

    const-string v0, "actionResults"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li6v;->a:Lf6v;

    .line 3
    iput-object p2, p0, Li6v;->b:Lldu;

    .line 4
    iput-object p3, p0, Li6v;->c:Lbt5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li6v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li6v;

    iget-object v1, p0, Li6v;->a:Lf6v;

    iget-object v3, p1, Li6v;->a:Lf6v;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li6v;->b:Lldu;

    iget-object v3, p1, Li6v;->b:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li6v;->c:Lbt5;

    iget-object p1, p1, Li6v;->c:Lbt5;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Li6v;->a:Lf6v;

    invoke-virtual {v0}, Lf6v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li6v;->b:Lldu;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lldu;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li6v;->c:Lbt5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Li6v;->a:Lf6v;

    iget-object v1, p0, Li6v;->b:Lldu;

    iget-object v2, p0, Li6v;->c:Lbt5;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserCommunityRelationship(actionResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moderationState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
