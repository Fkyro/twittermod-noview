.class public abstract Lh3v$a;
.super Luo9$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lh3v;",
        "B:",
        "Lh3v$a<",
        "TE;TB;>;>",
        "Luo9$a<",
        "TE;TB;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luo9$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh3v;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Luo9$a;-><init>(Luo9;)V

    .line 3
    iget-object v0, p1, Lh3v;->J0:Ljava/lang/String;

    iput-object v0, p0, Lh3v$a;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lh3v;->K0:Ljava/lang/String;

    iput-object v0, p0, Lh3v$a;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lh3v;->L0:Ljava/lang/String;

    iput-object p1, p0, Lh3v$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Luo9$a;->m()V

    .line 2
    iget-object v0, p0, Lh3v$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lh3v$a;->d:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lh3v$a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lh3v$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lh3v$a;->e:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lh3v$a;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lh3v$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lh3v$a;->f:Ljava/lang/String;

    .line 8
    :cond_2
    iget v0, p0, Luo9$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v2, p0, Luo9$a;->c:I

    if-ne v2, v1, :cond_3

    .line 9
    iget-object v1, p0, Lh3v$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Luo9$a;->c:I

    :cond_3
    return-void
.end method
