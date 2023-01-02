.class public final Ltye$b;
.super Ljava/util/AbstractSet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltye;


# direct methods
.method public constructor <init>(Ltye;)V
    .locals 0

    iput-object p1, p0, Ltye$b;->E0:Ltye;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Ltye$b;->E0:Ltye;

    invoke-virtual {v0}, Ltye;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltye$b;->E0:Ltye;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Ltye;->c(Ljava/util/Map$Entry;)Ltye$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ltye$b$a;

    invoke-direct {v0, p0}, Ltye$b$a;-><init>(Ltye$b;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltye$b;->E0:Ltye;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Ltye;->c(Ljava/util/Map$Entry;)Ltye$e;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ltye$b;->E0:Ltye;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ltye;->f(Ltye$e;Z)V

    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ltye$b;->E0:Ltye;

    iget v0, v0, Ltye;->G0:I

    return v0
.end method
