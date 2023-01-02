.class public final Luu3$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu3;->a(Lkt3;)Ldpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldpa<",
        "Ljava/util/List<",
        "+",
        "Lru3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldpa;

.field public final synthetic F0:Luu3;


# direct methods
.method public constructor <init>(Ldpa;Luu3;)V
    .locals 0

    iput-object p1, p0, Luu3$b;->E0:Ldpa;

    iput-object p2, p0, Luu3$b;->F0:Luu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luu3$b;->E0:Ldpa;

    new-instance v1, Luu3$b$a;

    iget-object v2, p0, Luu3$b;->F0:Luu3;

    invoke-direct {v1, p1, v2}, Luu3$b$a;-><init>(Lepa;Luu3;)V

    invoke-interface {v0, v1, p2}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
