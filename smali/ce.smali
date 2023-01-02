.class public abstract Lce;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz7h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz7h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient E0:Lwd$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient F0:Lce$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient G0:Lwd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lz7h;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lz7h;

    .line 3
    move-object v0, p0

    check-cast v0, Ltd;

    invoke-virtual {v0}, Ltd;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lz7h;->a()Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lwd$a;

    invoke-virtual {v0, p1}, Lwd$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lce;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lwd$a;

    invoke-virtual {v0}, Lwd$a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lce;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
