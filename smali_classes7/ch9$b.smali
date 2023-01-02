.class public final Lch9$b;
.super Lch9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lch9;-><init>(ZZ)V

    .line 2
    iput-boolean p3, p0, Lch9$b;->c:Z

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lch9;->a:Z

    .line 2
    iget-boolean v1, p0, Lch9;->b:Z

    and-int/2addr v0, v1

    .line 3
    iget-boolean v1, p0, Lch9$b;->c:Z

    and-int/2addr v0, v1

    return v0
.end method
