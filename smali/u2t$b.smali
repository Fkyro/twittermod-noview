.class public final Lu2t$b;
.super Ls2t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public E0:Lu2t;


# direct methods
.method public constructor <init>(Lu2t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2t;-><init>()V

    .line 2
    iput-object p1, p0, Lu2t$b;->E0:Lu2t;

    return-void
.end method


# virtual methods
.method public final d(Lz1t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2t$b;->E0:Lu2t;

    iget v1, v0, Lu2t;->f1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lu2t;->f1:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lu2t;->g1:Z

    .line 3
    invoke-virtual {v0}, Lz1t;->n()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lz1t;->y(Lz1t$d;)Lz1t;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2t$b;->E0:Lu2t;

    iget-boolean v1, v0, Lu2t;->g1:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lz1t;->J()V

    .line 3
    iget-object v0, p0, Lu2t$b;->E0:Lu2t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu2t;->g1:Z

    :cond_0
    return-void
.end method
