.class public final Ln77;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lcom/twitter/customtimelines/model/CustomTimeline;

.field public final b:Lw77;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ln77;-><init>(Lcom/twitter/customtimelines/model/CustomTimeline;Lw77;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/customtimelines/model/CustomTimeline;Lw77;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln77;->a:Lcom/twitter/customtimelines/model/CustomTimeline;

    .line 3
    iput-object p2, p0, Ln77;->b:Lw77;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/customtimelines/model/CustomTimeline;Lw77;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    sget-object p2, Lw77;->E0:Lw77;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ln77;->a:Lcom/twitter/customtimelines/model/CustomTimeline;

    .line 7
    iput-object p2, p0, Ln77;->b:Lw77;

    return-void
.end method

.method public static l(Ln77;Lw77;)Ln77;
    .locals 1

    iget-object v0, p0, Ln77;->a:Lcom/twitter/customtimelines/model/CustomTimeline;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ln77;

    invoke-direct {p0, v0, p1}, Ln77;-><init>(Lcom/twitter/customtimelines/model/CustomTimeline;Lw77;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln77;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln77;

    iget-object v1, p0, Ln77;->a:Lcom/twitter/customtimelines/model/CustomTimeline;

    iget-object v3, p1, Ln77;->a:Lcom/twitter/customtimelines/model/CustomTimeline;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln77;->b:Lw77;

    iget-object p1, p1, Ln77;->b:Lw77;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln77;->a:Lcom/twitter/customtimelines/model/CustomTimeline;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/customtimelines/model/CustomTimeline;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln77;->b:Lw77;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ln77;->a:Lcom/twitter/customtimelines/model/CustomTimeline;

    iget-object v1, p0, Ln77;->b:Lw77;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomTimelinesDetailsOverlayViewState(customTimeline="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
