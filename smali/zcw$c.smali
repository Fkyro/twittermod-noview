.class public final Lzcw$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(IIIIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzcw$c;->a:I

    .line 3
    iput p2, p0, Lzcw$c;->b:I

    .line 4
    iput p3, p0, Lzcw$c;->c:I

    .line 5
    iput p4, p0, Lzcw$c;->d:I

    .line 6
    iput p5, p0, Lzcw$c;->e:I

    .line 7
    iput p6, p0, Lzcw$c;->f:I

    .line 8
    iput-object p7, p0, Lzcw$c;->g:[B

    return-void
.end method
