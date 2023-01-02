.class public final Llje;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lije;
.implements Lr6g;


# instance fields
.field public final a:Lake;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsie;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final synthetic j:Lr6g;


# direct methods
.method public constructor <init>(Lake;IZFLr6g;Ljava/util/List;IIILm1j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lake;",
            "IZF",
            "Lr6g;",
            "Ljava/util/List<",
            "+",
            "Lsie;",
            ">;IIIZ",
            "Lm1j;",
            "I)V"
        }
    .end annotation

    const-string p10, "measureResult"

    invoke-static {p5, p10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llje;->a:Lake;

    .line 3
    iput p2, p0, Llje;->b:I

    .line 4
    iput-boolean p3, p0, Llje;->c:Z

    .line 5
    iput p4, p0, Llje;->d:F

    .line 6
    iput-object p6, p0, Llje;->e:Ljava/util/List;

    .line 7
    iput p7, p0, Llje;->f:I

    .line 8
    iput p8, p0, Llje;->g:I

    .line 9
    iput p9, p0, Llje;->h:I

    .line 10
    iput p11, p0, Llje;->i:I

    .line 11
    iput-object p5, p0, Llje;->j:Lr6g;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llje;->h:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsie;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llje;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llje;->j:Lr6g;

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

    iget-object v0, p0, Llje;->j:Lr6g;

    invoke-interface {v0}, Lr6g;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llje;->i:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Llje;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Llje;->f:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Llje;->j:Lr6g;

    invoke-interface {v0}, Lr6g;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Llje;->j:Lr6g;

    invoke-interface {v0}, Lr6g;->getWidth()I

    move-result v0

    return v0
.end method
