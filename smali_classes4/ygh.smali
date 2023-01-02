.class public final Lygh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lzeh;

.field public final b:Ljava/lang/Boolean;

.field public final c:Z

.field public final d:Lldu;

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

    invoke-direct/range {v0 .. v7}, Lygh;-><init>(Lzeh;Ljava/lang/Boolean;ZLldu;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lzeh;Ljava/lang/Boolean;ZLldu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lygh;->a:Lzeh;

    .line 3
    iput-object p2, p0, Lygh;->b:Ljava/lang/Boolean;

    .line 4
    iput-boolean p3, p0, Lygh;->c:Z

    .line 5
    iput-object p4, p0, Lygh;->d:Lldu;

    .line 6
    iput-boolean p5, p0, Lygh;->e:Z

    return-void
.end method

.method public constructor <init>(Lzeh;Ljava/lang/Boolean;ZLldu;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lygh;->a:Lzeh;

    .line 10
    iput-object p1, p0, Lygh;->b:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lygh;->c:Z

    .line 12
    iput-object p2, p0, Lygh;->d:Lldu;

    .line 13
    iput-boolean p1, p0, Lygh;->e:Z

    return-void
.end method

.method public static l(Lygh;Ljava/lang/Boolean;ZI)Lygh;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lygh;->a:Lzeh;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lygh;->b:Ljava/lang/Boolean;

    :cond_1
    move-object v4, p1

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lygh;->c:Z

    :cond_2
    move v5, p2

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    iget-object v1, p0, Lygh;->d:Lldu;

    :cond_3
    move-object v6, v1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lygh;->e:Z

    move v7, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lygh;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lygh;-><init>(Lzeh;Ljava/lang/Boolean;ZLldu;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lygh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lygh;

    iget-object v1, p0, Lygh;->a:Lzeh;

    iget-object v3, p1, Lygh;->a:Lzeh;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lygh;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lygh;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lygh;->c:Z

    iget-boolean v3, p1, Lygh;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lygh;->d:Lldu;

    iget-object v3, p1, Lygh;->d:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lygh;->e:Z

    iget-boolean p1, p1, Lygh;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lygh;->a:Lzeh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzeh;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lygh;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lygh;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lygh;->d:Lldu;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lldu;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lygh;->e:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lygh;->a:Lzeh;

    iget-object v1, p0, Lygh;->b:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lygh;->c:Z

    iget-object v3, p0, Lygh;->d:Lldu;

    iget-boolean v4, p0, Lygh;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NFTDetailFragmentSheetViewState(nftAvatarMetadata="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFollowing="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFollowRequestSent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", twitterUser="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canFollow="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v5, v4, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
