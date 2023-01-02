.class public final Lrrk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lrrk;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "displayModuleType"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lrrk;->a:I

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/16 p1, 0x8

    const-string p2, "displayModuleType"

    .line 1
    invoke-static {p1, p2}, Ltg;->x(ILjava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lrrk;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrrk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrrk;

    iget v1, p0, Lrrk;->a:I

    iget p1, p1, Lrrk;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lrrk;->a:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    return v0
.end method

.method public final l(I)Lrrk;
    .locals 1

    const-string v0, "displayModuleType"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    new-instance v0, Lrrk;

    invoke-direct {v0, p1}, Lrrk;-><init>(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lrrk;->a:I

    const-string v1, "ProfileModuleViewState(displayModuleType="

    .line 1
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lzb0;->K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
