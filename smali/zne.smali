.class public final Lzne;
.super Ldw5;
.source "Twttr"


# instance fields
.field public f:[Laoe;

.field public g:F

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldw5;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Laoe;

    .line 2
    iput-object v0, p0, Lzne;->f:[Laoe;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lzne;->g:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzne;->h:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzne;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzne;->j:Ljava/util/ArrayList;

    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    invoke-static {v0}, Lajv;->c(F)F

    move-result v0

    iput v0, p0, Ldw5;->d:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 8
    invoke-static {v0}, Lajv;->c(F)F

    move-result v0

    iput v0, p0, Ldw5;->b:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    invoke-static {v0}, Lajv;->c(F)F

    move-result v0

    iput v0, p0, Ldw5;->c:F

    return-void
.end method
