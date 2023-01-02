.class public final Lgp9$b;
.super Lgp9$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Luo9;",
        ">",
        "Lgp9$a<",
        "TT;",
        "Lgp9<",
        "TT;>;",
        "Lgp9$b<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgp9$a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgp9$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lgp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp9<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lgp9$a;-><init>(Lgp9;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/List;)Lgp9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lgp9<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgp9;

    invoke-direct {v0, p1}, Lgp9;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lgp9;->F0:Lgp9;

    sget p1, Leji;->a:I

    :goto_0
    return-object v0
.end method
