.class public final Licw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lcom/twitter/voice/di/voice/VoiceObjectGraph;

.field public final b:Ln5;

.field public final c:Lb21;

.field public final d:Lw6;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Licw;-><init>(Lcom/twitter/voice/di/voice/VoiceObjectGraph;Ln5;Lb21;Lw6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/voice/di/voice/VoiceObjectGraph;Ln5;Lb21;Lw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licw;->a:Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    .line 3
    iput-object p2, p0, Licw;->b:Ln5;

    .line 4
    iput-object p3, p0, Licw;->c:Lb21;

    .line 5
    iput-object p4, p0, Licw;->d:Lw6;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/voice/di/voice/VoiceObjectGraph;Ln5;Lb21;Lw6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    sget-object p1, Lb21;->E0:Lb21;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Licw;->a:Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    .line 9
    iput-object p2, p0, Licw;->b:Ln5;

    .line 10
    iput-object p1, p0, Licw;->c:Lb21;

    .line 11
    iput-object p2, p0, Licw;->d:Lw6;

    return-void
.end method

.method public static l(Licw;Lcom/twitter/voice/di/voice/VoiceObjectGraph;Ln5;Lb21;Lw6;I)Licw;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Licw;->a:Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Licw;->b:Ln5;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Licw;->c:Lb21;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Licw;->d:Lw6;

    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "audioTweetState"

    invoke-static {p3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Licw;

    invoke-direct {p0, p1, p2, p3, p4}, Licw;-><init>(Lcom/twitter/voice/di/voice/VoiceObjectGraph;Ln5;Lb21;Lw6;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Licw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Licw;

    iget-object v1, p0, Licw;->a:Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    iget-object v3, p1, Licw;->a:Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Licw;->b:Ln5;

    iget-object v3, p1, Licw;->b:Ln5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Licw;->c:Lb21;

    iget-object v3, p1, Licw;->c:Lb21;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Licw;->d:Lw6;

    iget-object p1, p1, Licw;->d:Lw6;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Licw;->a:Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Licw;->b:Ln5;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Licw;->c:Lb21;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Licw;->d:Lw6;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Licw;->a:Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Licw;->b:Ln5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Licw;->m()Z

    move-result v0

    iget-object v1, p0, Licw;->b:Ln5;

    iget-object v2, p0, Licw;->c:Lb21;

    iget-object v3, p0, Licw;->d:Lw6;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
