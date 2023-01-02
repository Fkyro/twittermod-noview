.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpqc;


# annotations
.annotation build Lip8;
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(ZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:I

    .line 3
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:Z

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lioh;->a()V

    :cond_0
    return-void
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lioh;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    const/16 v2, 0x10

    if-gt p3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    if-ltz p4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    const/16 v2, 0x64

    if-gt p4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 6
    sget-object v2, Lmtd;->a:Llvc;

    if-ltz p2, :cond_4

    const/16 v2, 0x10e

    if-gt p2, v2, :cond_4

    .line 7
    rem-int/lit8 v2, p2, 0x5a

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 8
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    const/16 v2, 0x8

    if-ne p3, v2, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    const-string v1, "no transformation requested"

    .line 9
    invoke-static {v0, v1}, Ljpq;->t(ZLjava/lang/Object;)V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lioh;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    const/16 v2, 0x10

    if-gt p3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    if-ltz p4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    const/16 v2, 0x64

    if-gt p4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 6
    sget-object v2, Lmtd;->a:Llvc;

    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    const/16 v2, 0x8

    if-ne p3, v2, :cond_4

    if-eq p2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const-string v1, "no transformation requested"

    .line 7
    invoke-static {v0, v1}, Ljpq;->t(ZLjava/lang/Object;)V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lip8;
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lip8;
    .end annotation
.end method


# virtual methods
.method public final a(Lrl9;Ljava/io/OutputStream;Lovn;Ljava/lang/Integer;)Loqc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_0

    const/16 p4, 0x55

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    if-nez p3, :cond_1

    .line 2
    sget-object p3, Lovn;->c:Lovn;

    .line 3
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:I

    .line 4
    invoke-static {p1, v0}, Luhr;->B(Lrl9;I)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lmtd;->a:Llvc;

    const/16 v2, 0x8

    .line 6
    div-int v3, v2, v0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:Z

    if-eqz v5, :cond_2

    move v2, v3

    .line 8
    :cond_2
    invoke-virtual {p1}, Lrl9;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 9
    sget-object v3, Lmtd;->a:Llvc;

    .line 10
    invoke-virtual {p1}, Lrl9;->q()V

    .line 11
    iget v5, p1, Lrl9;->I0:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Cannot transcode from null input stream!"

    if-eqz v3, :cond_3

    .line 13
    :try_start_1
    invoke-static {p3, p1}, Lmtd;->a(Lovn;Lrl9;)I

    move-result p1

    .line 14
    invoke-static {v1, v5}, Ljpq;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 16
    invoke-static {v1, p2, p1, v2, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->f(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p3, p1}, Lmtd;->b(Lovn;Lrl9;)I

    move-result p1

    .line 18
    invoke-static {v1, v5}, Ljpq;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 20
    invoke-static {v1, p2, p1, v2, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->e(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    invoke-static {v1}, Lhd4;->b(Ljava/io/InputStream;)V

    .line 22
    new-instance p1, Loqc;

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p1, v4}, Loqc;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    invoke-static {v1}, Lhd4;->b(Ljava/io/InputStream;)V

    .line 24
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method

.method public final c(Lrl9;Lovn;)Z
    .locals 0

    sget-object p1, Lmtd;->a:Llvc;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lpoc;)Z
    .locals 1

    sget-object v0, Lm33;->G0:Lpoc;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
