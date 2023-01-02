.class public final Lgd8$a$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd8$a;-><init>(Lgd8;Lgae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Collection<",
        "+",
        "Lmy7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgd8$a;


# direct methods
.method public constructor <init>(Lgd8$a;)V
    .locals 0

    iput-object p1, p0, Lgd8$a$b;->E0:Lgd8$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgd8$a$b;->E0:Lgd8$a;

    sget-object v1, Ldc8;->l:Ldc8;

    sget-object v2, Lvhg;->Companion:Lvhg$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lvhg$a;->b:Lvhg$a$a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lmd8;->i(Ldc8;Lx9b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
