.class public final La0n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v1, v4

    move-object v2, v4

    move-object v3, v4

    .line 1
    invoke-direct/range {v0 .. v5}, La0n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La0n;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, La0n;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, La0n;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, La0n;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, La0n;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La0n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, La0n;->a:Ljava/lang/String;

    check-cast p1, La0n;

    iget-object p1, p1, La0n;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La0n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, La0n;->a:Ljava/lang/String;

    iget-object v1, p0, La0n;->b:Ljava/lang/String;

    iget-object v2, p0, La0n;->c:Ljava/lang/String;

    iget-object v3, p0, La0n;->d:Ljava/lang/String;

    iget-boolean v4, p0, La0n;->e:Z

    const-string v5, "RoomInvite(id="

    const-string v6, ", name="

    const-string v7, ", username="

    .line 1
    invoke-static {v5, v0, v6, v1, v7}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarUrl="

    const-string v5, ", hasNFTAvatar="

    .line 2
    invoke-static {v0, v2, v1, v3, v5}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    .line 3
    invoke-static {v0, v4, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
