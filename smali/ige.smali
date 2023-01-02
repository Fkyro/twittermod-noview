.class public final Lige;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfge;
.implements Lr6g;


# instance fields
.field public final a:Ldke;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkfe;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final synthetic g:Lr6g;


# direct methods
.method public constructor <init>(Ldke;IZFLr6g;Ljava/util/List;ILm1j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldke;",
            "IZF",
            "Lr6g;",
            "Ljava/util/List<",
            "+",
            "Lkfe;",
            ">;IIIZ",
            "Lm1j;",
            "I)V"
        }
    .end annotation

    const-string p8, "measureResult"

    invoke-static {p5, p8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lige;->a:Ldke;

    .line 3
    iput p2, p0, Lige;->b:I

    .line 4
    iput-boolean p3, p0, Lige;->c:Z

    .line 5
    iput p4, p0, Lige;->d:F

    .line 6
    iput-object p6, p0, Lige;->e:Ljava/util/List;

    .line 7
    iput p7, p0, Lige;->f:I

    .line 8
    iput-object p5, p0, Lige;->g:Lr6g;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lige;->f:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkfe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lige;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lige;->g:Lr6g;

    invoke-interface {v0}, Lr6g;->c()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lfy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lige;->g:Lr6g;

    invoke-interface {v0}, Lr6g;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lige;->g:Lr6g;

    invoke-interface {v0}, Lr6g;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lige;->g:Lr6g;

    invoke-interface {v0}, Lr6g;->getWidth()I

    move-result v0

    return v0
.end method
