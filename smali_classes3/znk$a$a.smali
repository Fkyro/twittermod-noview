.class public final Lznk$a$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lznk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lznk$a$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lznk$a$a$a;

.field public static final e:Lznk$a$a;


# instance fields
.field public final a:Lka1;

.field public final b:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lznk$a$a$a;

    invoke-direct {v0}, Lznk$a$a$a;-><init>()V

    sput-object v0, Lznk$a$a;->Companion:Lznk$a$a$a;

    .line 1
    new-instance v0, Lznk$a$a;

    .line 2
    sget-object v1, Lka1;->F0:Lka1;

    .line 3
    sget-object v2, La1j;->b:La1j;

    sget v3, Leji;->a:I

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v2, v3}, Lznk$a$a;-><init>(Lka1;La1j;La1j;Z)V

    .line 5
    sput-object v0, Lznk$a$a;->e:Lznk$a$a;

    return-void
.end method

.method public constructor <init>(Lka1;La1j;La1j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka1;",
            "La1j<",
            "Ljava/lang/String;",
            ">;",
            "La1j<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lznk$a$a;->a:Lka1;

    .line 3
    iput-object p2, p0, Lznk$a$a;->b:La1j;

    .line 4
    iput-object p3, p0, Lznk$a$a;->c:La1j;

    .line 5
    iput-boolean p4, p0, Lznk$a$a;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lznk$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lznk$a$a;

    iget-object v1, p0, Lznk$a$a;->a:Lka1;

    iget-object v3, p1, Lznk$a$a;->a:Lka1;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lznk$a$a;->b:La1j;

    iget-object v3, p1, Lznk$a$a;->b:La1j;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lznk$a$a;->c:La1j;

    iget-object v3, p1, Lznk$a$a;->c:La1j;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lznk$a$a;->d:Z

    iget-boolean p1, p1, Lznk$a$a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lznk$a$a;->a:Lka1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lznk$a$a;->b:La1j;

    invoke-virtual {v1}, La1j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lznk$a$a;->c:La1j;

    invoke-virtual {v0}, La1j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lznk$a$a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lznk$a$a;->a:Lka1;

    iget-object v1, p0, Lznk$a$a;->b:La1j;

    iget-object v2, p0, Lznk$a$a;->c:La1j;

    iget-boolean v3, p0, Lznk$a$a;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AvatarPresenceStateAndIds(avatarPresenceState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceRoomIdOptional="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fleetsThreadIdOptional="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExclusiveSpace="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
