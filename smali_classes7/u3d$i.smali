.class public final Lu3d$i;
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
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu3d$i;->a:I

    iput p2, p0, Lu3d$i;->b:I

    return-void
.end method
