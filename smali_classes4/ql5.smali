.class public final Lql5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql5$a;,
        Lql5$b;
    }
.end annotation


# static fields
.field public static final Companion:Lql5$b;

.field public static final c:Lql5$a;


# instance fields
.field public final a:Lsl5;

.field public final b:Lrl5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql5$b;

    invoke-direct {v0}, Lql5$b;-><init>()V

    sput-object v0, Lql5;->Companion:Lql5$b;

    new-instance v0, Lql5$a;

    invoke-direct {v0}, Lql5$a;-><init>()V

    sput-object v0, Lql5;->c:Lql5$a;

    return-void
.end method

.method public constructor <init>(Lsl5;Lrl5;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lql5;->a:Lsl5;

    .line 3
    iput-object p2, p0, Lql5;->b:Lrl5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lql5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lql5;

    iget-object v1, p0, Lql5;->a:Lsl5;

    iget-object v3, p1, Lql5;->a:Lsl5;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lql5;->b:Lrl5;

    iget-object p1, p1, Lql5;->b:Lrl5;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lql5;->a:Lsl5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lql5;->b:Lrl5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lql5;->a:Lsl5;

    iget-object v1, p0, Lql5;->b:Lrl5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CommunityNotificationSetting(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
