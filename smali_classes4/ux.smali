.class public final Lux;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux$a;,
        Lux$b;
    }
.end annotation


# instance fields
.field public final j:Lrpu;

.field public final k:Z


# direct methods
.method public constructor <init>(Lux$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    iget-object v0, p1, Lux$b;->k:Lrpu;

    iput-object v0, p0, Lux;->j:Lrpu;

    .line 3
    iget-boolean p1, p1, Lux$b;->l:Z

    iput-boolean p1, p0, Lux;->k:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmyq<",
            "Lux;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lux;->k:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lvx;

    invoke-direct {v0, p1, p0}, Lvx;-><init>(Ljava/lang/String;Lux;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lsx;

    invoke-direct {v0, p1, p0}, Lsx;-><init>(Ljava/lang/String;Lux;)V

    return-object v0
.end method
