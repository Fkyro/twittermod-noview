.class public final Lqye$d;
.super Ljava/util/AbstractSet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqye;


# direct methods
.method public constructor <init>(Lqye;)V
    .locals 0

    iput-object p1, p0, Lqye$d;->E0:Lqye;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lqye$d;->E0:Lqye;

    invoke-virtual {v0}, Lqye;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqye$d;->E0:Lqye;

    invoke-virtual {v0, p1}, Lqye;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lqye$d$a;

    invoke-direct {v0, p0}, Lqye$d$a;-><init>(Lqye$d;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqye$d;->E0:Lqye;

    .line 2
    invoke-virtual {v0, p1}, Lqye;->d(Ljava/lang/Object;)Lqye$f;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1, v1}, Lqye;->f(Lqye$f;Z)V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqye$d;->E0:Lqye;

    iget v0, v0, Lqye;->H0:I

    return v0
.end method
