.class public final Luz7;
.super Ltz7;
.source "Twttr"

# interfaces
.implements Lgk6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ltz7<",
        "TT;TR;>;",
        "Lgk6<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public E0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "-",
            "Ltz7<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lgk6<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/Object;

.field public G0:Lgk6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab<",
            "-",
            "Ltz7<",
            "TT;TR;>;-TT;-",
            "Lgk6<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    sget-object v0, Lzvu;->a:Lzvu;

    const-string v1, "block"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Ltz7;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Luz7;->E0:Lpab;

    .line 3
    iput-object v0, p0, Luz7;->F0:Ljava/lang/Object;

    .line 4
    iput-object p0, p0, Luz7;->G0:Lgk6;

    .line 5
    sget-object p1, Lls6;->E0:Lls6;

    iput-object p1, p0, Luz7;->H0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgk6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgk6<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lzvu;->a:Lzvu;

    .line 1
    iput-object p1, p0, Luz7;->G0:Lgk6;

    .line 2
    iput-object v0, p0, Luz7;->F0:Ljava/lang/Object;

    return-void
.end method

.method public final getContext()Las6;
    .locals 1

    sget-object v0, Lck9;->E0:Lck9;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luz7;->G0:Lgk6;

    .line 2
    iput-object p1, p0, Luz7;->H0:Ljava/lang/Object;

    return-void
.end method
