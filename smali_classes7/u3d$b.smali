.class public final Lu3d$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu3d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu3d$b;->a:I

    .line 3
    iput p2, p0, Lu3d$b;->b:I

    const p1, 0x7f070889

    .line 4
    iput p1, p0, Lu3d$b;->c:I

    return-void
.end method
