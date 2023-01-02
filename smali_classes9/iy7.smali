.class public final Liy7;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldcb;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lopp;

.field public e:Lopp;

.field public f:Lopp;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liy7;->a:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Liy7;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Liy7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcb;

    .line 2
    iget-object v2, v1, Ldcb;->a:Lgcb;

    const/4 v3, 0x1

    new-array v4, v3, [I

    .line 3
    iget v2, v2, Lgcb;->a:I

    const/4 v5, 0x0

    aput v2, v4, v5

    .line 4
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v2, v3, [I

    .line 5
    iget v1, v1, Ldcb;->b:I

    aput v1, v2, v5

    .line 6
    invoke-static {v3, v2, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Liy7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
