.class public final Lw3$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lw3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljfd;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lk1;

.field public e:Lb5r;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ld4;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw3$a;->f:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lw3$a;->j:I

    .line 4
    iput v0, p0, Lw3$a;->m:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lw3;

    invoke-direct {v0, p0}, Lw3;-><init>(Lw3$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw3$a;->a:Ljfd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v0, p0, Lw3$a;->m:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lw3$a;->d:Lk1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3$a;->e:Lb5r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw3$a;->k:Ld4;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
