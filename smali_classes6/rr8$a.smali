.class public final Lrr8$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrr8$a;->a:I

    .line 3
    iput p2, p0, Lrr8$a;->b:I

    .line 4
    iput p3, p0, Lrr8$a;->c:I

    .line 5
    iput p4, p0, Lrr8$a;->d:I

    return-void
.end method
