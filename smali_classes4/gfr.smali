.class public final Lgfr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lffr;


# instance fields
.field public final a:Lyol;


# direct methods
.method public constructor <init>(Lyol;)V
    .locals 1

    const-string v0, "requestRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgfr;->a:Lyol;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lboi;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lefr;

    iget-object v2, p0, Lgfr;->a:Lyol;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lefr;-><init>(Ljava/lang/Class;Lyol;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lboi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Lk0m<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TRequestT;>;",
            "Ljava/lang/String;",
            ")",
            "Lboi<",
            "TRequestT;>;"
        }
    .end annotation

    new-instance v0, Lefr;

    iget-object v1, p0, Lgfr;->a:Lyol;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lefr;-><init>(Ljava/lang/Class;Lyol;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
