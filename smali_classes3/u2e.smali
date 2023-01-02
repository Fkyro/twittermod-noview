.class public final Lu2e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Lu2e;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lu2e;-><init>(I)V

    sput-object v0, Lu2e;->b:Lu2e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu2e;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lu2e;

    if-eqz v0, :cond_0

    iget v0, p0, Lu2e;->a:I

    check-cast p1, Lu2e;

    iget p1, p1, Lu2e;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lu2e;->a:I

    return v0
.end method
