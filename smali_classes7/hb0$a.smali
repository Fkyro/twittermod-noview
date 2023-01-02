.class public final Lhb0$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb0;
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

.field public final e:Z


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lhb0$a;->a:I

    .line 3
    iput p3, p0, Lhb0$a;->b:I

    .line 4
    iput p1, p0, Lhb0$a;->c:I

    .line 5
    iput p4, p0, Lhb0$a;->d:I

    .line 6
    iput-boolean p5, p0, Lhb0$a;->e:Z

    return-void
.end method
