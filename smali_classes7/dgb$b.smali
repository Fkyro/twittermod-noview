.class public final Ldgb$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La9g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgb;->c()La9g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldgb;


# direct methods
.method public constructor <init>(Ldgb;)V
    .locals 0

    iput-object p1, p0, Ldgb$b;->a:Ldgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La9g;I)V
    .locals 0

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(La9g;Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldgb$b;->a:Ldgb;

    .line 2
    iget-object p1, p1, Lxm1;->h:Lbzs$a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ldu0;

    invoke-virtual {p1, p2}, Ldu0;->a(Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_0
    return-void
.end method

.method public final c(La9g;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldgb$b;->a:Ldgb;

    .line 2
    iget-object v0, p1, Lxm1;->h:Lbzs$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ldu0;

    invoke-virtual {v0, p1, p2, p3}, Ldu0;->c(Lbzs;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final d(La9g;Li0t;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldgb$b;->a:Ldgb;

    .line 2
    iget-object p1, p1, Lxm1;->h:Lbzs$a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ldu0;

    invoke-virtual {p1, p2}, Ldu0;->d(Li0t;)V

    :cond_0
    return-void
.end method
