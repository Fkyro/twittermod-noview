.class public final Lt$a;
.super Lt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt$a;->b:Z

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt$a;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lt$a;->b:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lt;->c(I)V

    :goto_0
    return-void
.end method
