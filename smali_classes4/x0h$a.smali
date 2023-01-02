.class public final Lx0h$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lx0h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lj0h;

.field public b:Lbbo;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldca$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lo4s;

.field public h:Lp4s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx0h$a;->f:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lx0h;

    invoke-direct {v0, p0}, Lx0h;-><init>(Lx0h$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lx0h$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0h$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/String;)Lx0h$a;
    .locals 0

    iput-object p1, p0, Lx0h$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Lx0h$a;
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lx0h$a;->f:I

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lx0h$a;
    .locals 0

    iput-object p1, p0, Lx0h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Ljava/util/List;)Lx0h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldca$c;",
            ">;)",
            "Lx0h$a;"
        }
    .end annotation

    iput-object p1, p0, Lx0h$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public final s(Lj0h;)Lx0h$a;
    .locals 0

    iput-object p1, p0, Lx0h$a;->a:Lj0h;

    return-object p0
.end method

.method public final t(Lbbo;)Lx0h$a;
    .locals 0

    iput-object p1, p0, Lx0h$a;->b:Lbbo;

    return-object p0
.end method

.method public final u(Lo4s;)Lx0h$a;
    .locals 0

    iput-object p1, p0, Lx0h$a;->g:Lo4s;

    return-object p0
.end method

.method public final v(Lp4s;)Lx0h$a;
    .locals 0

    iput-object p1, p0, Lx0h$a;->h:Lp4s;

    return-object p0
.end method
