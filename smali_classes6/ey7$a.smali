.class public final Ley7$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj53<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget v0, p0, Ley7$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ley7$a;->a:I

    .line 3
    iget-wide v0, p0, Ley7$a;->b:J

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ley7$a;->b:J

    return-void
.end method
