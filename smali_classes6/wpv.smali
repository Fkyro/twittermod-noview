.class public final Lwpv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/twitter/model/vibe/Vibe;

.field public final d:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lozq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {p0, v0, v1, v2}, Lwpv;-><init>(ZLcom/twitter/model/vibe/Vibe;I)V

    return-void
.end method

.method public constructor <init>(ZLcom/twitter/model/vibe/Vibe;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 v1, p3, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    .line 6
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object v2

    :cond_2
    const-string p3, "vibeSuggestions"

    .line 7
    invoke-static {v2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lwpv;->a:Z

    .line 10
    iput-boolean v0, p0, Lwpv;->b:Z

    .line 11
    iput-object p2, p0, Lwpv;->c:Lcom/twitter/model/vibe/Vibe;

    .line 12
    iput-object v2, p0, Lwpv;->d:Lpvc;

    return-void
.end method

.method public constructor <init>(ZZLcom/twitter/model/vibe/Vibe;Lpvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/twitter/model/vibe/Vibe;",
            "Lpvc<",
            "Lozq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lwpv;->a:Z

    .line 3
    iput-boolean p2, p0, Lwpv;->b:Z

    .line 4
    iput-object p3, p0, Lwpv;->c:Lcom/twitter/model/vibe/Vibe;

    .line 5
    iput-object p4, p0, Lwpv;->d:Lpvc;

    return-void
.end method

.method public static l(Lwpv;ZLpvc;I)Lwpv;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwpv;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lwpv;->b:Z

    :cond_1
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwpv;->c:Lcom/twitter/model/vibe/Vibe;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-object p2, p0, Lwpv;->d:Lpvc;

    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "vibeSuggestions"

    invoke-static {p2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwpv;

    invoke-direct {p0, v0, p1, v1, p2}, Lwpv;-><init>(ZZLcom/twitter/model/vibe/Vibe;Lpvc;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwpv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwpv;

    iget-boolean v1, p0, Lwpv;->a:Z

    iget-boolean v3, p1, Lwpv;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lwpv;->b:Z

    iget-boolean v3, p1, Lwpv;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwpv;->c:Lcom/twitter/model/vibe/Vibe;

    iget-object v3, p1, Lwpv;->c:Lcom/twitter/model/vibe/Vibe;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwpv;->d:Lpvc;

    iget-object p1, p1, Lwpv;->d:Lpvc;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lwpv;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lwpv;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwpv;->c:Lcom/twitter/model/vibe/Vibe;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/model/vibe/Vibe;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwpv;->d:Lpvc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lwpv;->a:Z

    iget-boolean v1, p0, Lwpv;->b:Z

    iget-object v2, p0, Lwpv;->c:Lcom/twitter/model/vibe/Vibe;

    iget-object v3, p0, Lwpv;->d:Lpvc;

    const-string v4, "VibeComposerBottomSheetViewState(isLoading="

    const-string v5, ", isError="

    const-string v6, ", selectedVibe="

    .line 1
    invoke-static {v4, v0, v5, v1, v6}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vibeSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
