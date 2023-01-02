.class public final Lzlm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlm$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzlm$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/CohostInvite;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzlm$a;

    invoke-direct {v0}, Lzlm$a;-><init>()V

    sput-object v0, Lzlm;->Companion:Lzlm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {p0, v0, v1, v1, v2}, Lzlm;-><init>(Ljava/util/Set;ZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lxk9;->E0:Lxk9;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    const-string p4, "invitees"

    .line 2
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v1, p0, Lzlm;->a:Z

    .line 5
    iput-object p1, p0, Lzlm;->b:Ljava/util/Set;

    .line 6
    iput-boolean p2, p0, Lzlm;->c:Z

    .line 7
    iput-boolean p3, p0, Lzlm;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzlm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzlm;

    iget-boolean v1, p0, Lzlm;->a:Z

    iget-boolean v3, p1, Lzlm;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzlm;->b:Ljava/util/Set;

    iget-object v3, p1, Lzlm;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lzlm;->c:Z

    iget-boolean v3, p1, Lzlm;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lzlm;->d:Z

    iget-boolean p1, p1, Lzlm;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lzlm;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzlm;->b:Ljava/util/Set;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 2
    iget-boolean v2, p0, Lzlm;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzlm;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lzlm;->a:Z

    iget-object v1, p0, Lzlm;->b:Ljava/util/Set;

    iget-boolean v2, p0, Lzlm;->c:Z

    iget-boolean v3, p0, Lzlm;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RoomCohostInviteViewState(isEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", invitees="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHost="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSpaceRecording="

    const-string v1, ")"

    .line 1
    invoke-static {v4, v2, v0, v3, v1}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
