.class public abstract Luo9$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Luo9;",
        "B:",
        "Luo9$a<",
        "TE;TB;>;>",
        "Loii<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Luo9$a;->a:I

    .line 3
    iput v0, p0, Luo9$a;->b:I

    .line 4
    iput v0, p0, Luo9$a;->c:I

    return-void
.end method

.method public constructor <init>(Luo9;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Luo9$a;->a:I

    .line 7
    iput v0, p0, Luo9$a;->b:I

    .line 8
    iput v0, p0, Luo9$a;->c:I

    .line 9
    iget v0, p1, Luo9;->E0:I

    iput v0, p0, Luo9$a;->a:I

    .line 10
    iget v0, p1, Luo9;->F0:I

    iput v0, p0, Luo9$a;->b:I

    .line 11
    iget p1, p1, Luo9;->G0:I

    iput p1, p0, Luo9$a;->c:I

    return-void
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    iget v0, p0, Luo9$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Luo9$a;->b:I

    iput v0, p0, Luo9$a;->a:I

    :cond_0
    return-void
.end method

.method public final o(Lj5a$b;)Luo9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5a$b;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj5a$b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Luo9$a;->b:I

    .line 2
    invoke-virtual {p1}, Lj5a$b;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Luo9$a;->c:I

    .line 3
    sget p1, Leji;->a:I

    return-object p0
.end method
