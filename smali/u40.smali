.class public final Lu40;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu40$a;
    }
.end annotation


# static fields
.field public static final b:Lu40;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Lu40$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu40;

    invoke-direct {v0}, Lu40;-><init>()V

    sput-object v0, Lu40;->b:Lu40;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    sput v1, Lu40;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lu40;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu40$a;

    invoke-direct {v0}, Lu40$a;-><init>()V

    iput-object v0, p0, Lu40;->a:Lu40$a;

    return-void
.end method
