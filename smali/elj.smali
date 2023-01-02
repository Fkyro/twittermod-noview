.class public final Lelj;
.super Lcf;
.source "Twttr"

# interfaces
.implements Lawc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcf<",
        "TK;>;",
        "Lawc<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final E0:Lfkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkj<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfkj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkj<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcf;-><init>()V

    iput-object p1, p0, Lelj;->E0:Lfkj;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lelj;->E0:Lfkj;

    invoke-virtual {v0, p1}, Lfkj;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lelj;->E0:Lfkj;

    .line 2
    invoke-virtual {v0}, Lfkj;->d()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lglj;

    iget-object v1, p0, Lelj;->E0:Lfkj;

    .line 2
    iget-object v1, v1, Lfkj;->E0:Lr5t;

    .line 3
    invoke-direct {v0, v1}, Lglj;-><init>(Lr5t;)V

    return-object v0
.end method
