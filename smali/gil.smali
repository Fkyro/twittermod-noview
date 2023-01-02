.class public final Lgil;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh8o;
.implements Leil;


# instance fields
.field public a:I

.field public b:Ln86;

.field public c:Li20;

.field public d:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lumc;

.field public g:Lvmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvmc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgil;->b:Ln86;

    return-void
.end method


# virtual methods
.method public final a(Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgil;->d:Lmab;

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lgil;->b:Ln86;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Ln86;->y(Lgil;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgil;->b:Ln86;

    .line 2
    iput-object v0, p0, Lgil;->f:Lumc;

    .line 3
    iput-object v0, p0, Lgil;->g:Lvmc;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lgil;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgil;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lgil;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lgil;->a:I

    :goto_0
    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lgil;->b:Ln86;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ln86;->y(Lgil;Ljava/lang/Object;)I

    :cond_0
    return-void
.end method
