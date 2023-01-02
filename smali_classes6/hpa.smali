.class public final Lhpa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldpa<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpab;


# direct methods
.method public constructor <init>(Lpab;)V
    .locals 0

    iput-object p1, p0, Lhpa;->E0:Lpab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lipa;

    iget-object v1, p0, Lhpa;->E0:Lpab;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lipa;-><init>(Lpab;Lepa;Lgk6;)V

    .line 2
    new-instance p1, Lgpa;

    invoke-interface {p2}, Lgk6;->getContext()Las6;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lgpa;-><init>(Las6;Lgk6;)V

    .line 3
    invoke-static {p1, p1, v0}, Lre7;->T(Le8o;Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
