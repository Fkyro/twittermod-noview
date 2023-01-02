.class public final Lfbj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbzs;


# instance fields
.field public final a:Li0t;

.field public final b:Lp0t;

.field public final c:Lczs;

.field public final d:Lh0t;

.field public final e:Ls13;

.field public f:Lbzs$a;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lczs;Li0t;Lh7e;Lh0t;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-decoder-thread"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance v0, Lp0t;

    invoke-direct {v0, p3, p4}, Lp0t;-><init>(Ljava/lang/String;Lh0t;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lfbj;->a:Li0t;

    .line 5
    iput-object p4, p0, Lfbj;->d:Lh0t;

    .line 6
    iput-object v0, p0, Lfbj;->b:Lp0t;

    .line 7
    iput-object p1, p0, Lfbj;->c:Lczs;

    const/high16 p1, 0x10000

    .line 8
    invoke-virtual {p2, p1}, Li0t;->g(I)I

    move-result p1

    const-string p3, "twt-init-size"

    const/4 p4, 0x0

    .line 9
    invoke-virtual {p2, p3, p4}, Li0t;->f(Ljava/lang/String;I)I

    move-result p2

    add-int/2addr p2, p1

    .line 10
    new-instance p1, Ls13;

    invoke-direct {p1, p2, p4}, Ls13;-><init>(IZ)V

    iput-object p1, p0, Lfbj;->e:Ls13;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfbj;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfbj;->b:Lp0t;

    new-instance v1, Lebj;

    invoke-direct {v1, p0, p1, p2}, Lebj;-><init>(Lfbj;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1}, Lp0t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfbj;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfbj;->b:Lp0t;

    new-instance v1, Ldbj;

    invoke-direct {v1, p0, p1}, Ldbj;-><init>(Lfbj;I)V

    invoke-virtual {v0, v1}, Lp0t;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lfbj;->e:Ls13;

    invoke-virtual {v0, p1}, Ls13;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lfbj;->e:Ls13;

    invoke-virtual {v0, p1}, Ls13;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lczs;
    .locals 1

    iget-object v0, p0, Lfbj;->c:Lczs;

    return-object v0
.end method

.method public final j(Lbzs$a;)V
    .locals 0

    iput-object p1, p0, Lfbj;->f:Lbzs$a;

    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfbj;->d:Lh0t;

    const-string v1, "fbj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfbj;->c:Lczs;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Releasing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfbj;->b:Lp0t;

    invoke-virtual {v0}, Lp0t;->c()V

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lfbj;->b:Lp0t;

    new-instance v1, Liw5;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Liw5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lp0t;->a(Ljava/lang/Runnable;)V

    return-void
.end method
