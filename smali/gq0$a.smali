.class public final Lgq0$a;
.super Ljava/util/AbstractSet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgq0;


# direct methods
.method public constructor <init>(Lgq0;)V
    .locals 0

    iput-object p1, p0, Lgq0$a;->E0:Lgq0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lgq0$d;

    iget-object v1, p0, Lgq0$a;->E0:Lgq0;

    invoke-direct {v0, v1}, Lgq0$d;-><init>(Lgq0;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lgq0$a;->E0:Lgq0;

    iget v0, v0, Lqkp;->G0:I

    return v0
.end method
