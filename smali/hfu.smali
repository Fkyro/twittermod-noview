.class public final Lhfu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgfu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lld0;",
        ">",
        "Ljava/lang/Object;",
        "Lgfu<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-TT;+TV;>;",
            "Lx9b<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    const-string v0, "convertToVector"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertFromVector"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfu;->a:Lx9b;

    .line 3
    iput-object p2, p0, Lhfu;->b:Lx9b;

    return-void
.end method


# virtual methods
.method public final a()Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lhfu;->a:Lx9b;

    return-object v0
.end method

.method public final b()Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "TV;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lhfu;->b:Lx9b;

    return-object v0
.end method
