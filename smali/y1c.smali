.class public final Ly1c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Leqw$a;

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly1c;->e:I

    .line 3
    iput p1, p0, Ly1c;->a:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 4
    iput p1, p0, Ly1c;->b:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ly1c;->f:I

    .line 6
    iput p1, p0, Ly1c;->g:I

    return-void
.end method

.method public constructor <init>(FFFFILeqw$a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ly1c;->e:I

    .line 9
    iput v0, p0, Ly1c;->g:I

    .line 10
    iput p1, p0, Ly1c;->a:F

    .line 11
    iput p2, p0, Ly1c;->b:F

    .line 12
    iput p3, p0, Ly1c;->c:F

    .line 13
    iput p4, p0, Ly1c;->d:F

    .line 14
    iput p5, p0, Ly1c;->f:I

    .line 15
    iput-object p6, p0, Ly1c;->h:Leqw$a;

    return-void
.end method


# virtual methods
.method public final a(Ly1c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Ly1c;->f:I

    iget v2, p1, Ly1c;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Ly1c;->a:F

    iget v2, p1, Ly1c;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Ly1c;->g:I

    iget v2, p1, Ly1c;->g:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Ly1c;->e:I

    iget p1, p1, Ly1c;->e:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Highlight, x: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ly1c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly1c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly1c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly1c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
