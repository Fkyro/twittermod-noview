.class public final Luqa;
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
.field public final synthetic E0:Ldpa;

.field public final synthetic F0:Ldpa;

.field public final synthetic G0:Lpab;


# direct methods
.method public constructor <init>(Ldpa;Ldpa;Lpab;)V
    .locals 0

    iput-object p1, p0, Luqa;->E0:Ldpa;

    iput-object p2, p0, Luqa;->F0:Ldpa;

    iput-object p3, p0, Luqa;->G0:Lpab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 5
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

    const/4 v0, 0x2

    new-array v0, v0, [Ldpa;

    .line 1
    iget-object v1, p0, Luqa;->E0:Ldpa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Luqa;->F0:Ldpa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lwqa;->E0:Lwqa;

    .line 3
    new-instance v2, Lvqa;

    iget-object v3, p0, Luqa;->G0:Lpab;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lvqa;-><init>(Lpab;Lgk6;)V

    invoke-static {p1, v0, v1, v2, p2}, Ltm4;->a(Lepa;[Ldpa;Lu9b;Lpab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
