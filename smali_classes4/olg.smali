.class public final Lolg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lolg$a;
    }
.end annotation


# static fields
.field public static final Companion:Lolg$a;

.field public static final d:Lolg;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lolg$a;

    invoke-direct {v0}, Lolg$a;-><init>()V

    sput-object v0, Lolg;->Companion:Lolg$a;

    new-instance v0, Lolg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lolg;-><init>(II)V

    sput-object v0, Lolg;->d:Lolg;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lolg;->a:I

    .line 3
    iput p2, p0, Lolg;->b:I

    add-int/2addr p1, p2

    .line 4
    iput p1, p0, Lolg;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lolg;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lolg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lolg;

    iget v1, p0, Lolg;->a:I

    iget v3, p1, Lolg;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lolg;->b:I

    iget p1, p1, Lolg;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lolg;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lolg;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lolg;->a:I

    iget v1, p0, Lolg;->b:I

    const-string v2, "MergeCount(visibleEntryCount="

    const-string v3, ", invisibleEntryCount="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
