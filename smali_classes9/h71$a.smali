.class public final Lh71$a;
.super Ldm9$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lopp;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldm9$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldm9;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ldm9$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Ldm9;->h()Lopp;

    move-result-object v0

    iput-object v0, p0, Lh71$a;->a:Lopp;

    .line 4
    invoke-virtual {p1}, Ldm9;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh71$a;->b:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ldm9;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh71$a;->c:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ldm9;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh71$a;->d:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ldm9;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh71$a;->e:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ldm9;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh71$a;->f:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ldm9;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lh71$a;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ldm9;
    .locals 10

    .line 1
    iget-object v0, p0, Lh71$a;->a:Lopp;

    if-nez v0, :cond_0

    const-string v0, " videoSize"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lh71$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " videoBitrate"

    .line 3
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lh71$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " videoFramerate"

    .line 5
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lh71$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " gopLenInFrames"

    .line 7
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Lh71$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " allowAudio"

    .line 9
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    iget-object v1, p0, Lh71$a;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " audioBitrate"

    .line 11
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_5
    iget-object v1, p0, Lh71$a;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " mirrorWhenFrontFacing"

    .line 13
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    new-instance v0, Lh71;

    iget-object v3, p0, Lh71$a;->a:Lopp;

    iget-object v1, p0, Lh71$a;->b:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lh71$a;->c:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lh71$a;->d:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lh71$a;->e:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lh71$a;->f:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lh71$a;->g:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lh71;-><init>(Lopp;IIIZIZ)V

    return-object v0

    .line 22
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 23
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)Ldm9$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh71$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(I)Ldm9$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh71$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(I)Ldm9$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh71$a;->c:Ljava/lang/Integer;

    return-object p0
.end method
