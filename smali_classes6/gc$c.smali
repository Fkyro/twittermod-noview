.class public final Lgc$c;
.super Lgc$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgc$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final J0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TE;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb3;ILx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3<",
            "Ljava/lang/Object;",
            ">;I",
            "Lx9b<",
            "-TE;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lgc$b;-><init>(Lsb3;I)V

    .line 2
    iput-object p3, p0, Lgc$c;->J0:Lx9b;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Object;)Lx9b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lx9b<",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc$c;->J0:Lx9b;

    iget-object v1, p0, Lgc$b;->H0:Lsb3;

    invoke-interface {v1}, Lgk6;->getContext()Las6;

    move-result-object v1

    .line 2
    new-instance v2, Leyi;

    invoke-direct {v2, v0, p1, v1}, Leyi;-><init>(Lx9b;Ljava/lang/Object;Las6;)V

    return-object v2
.end method
