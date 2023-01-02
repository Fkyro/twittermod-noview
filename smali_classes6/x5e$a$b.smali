.class public final Lx5e$a$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5e$a;-><init>(Lx5e;)V
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
        "Lo4e<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx5e;

.field public final synthetic F0:Lx5e$a;


# direct methods
.method public constructor <init>(Lx5e;Lx5e$a;)V
    .locals 0

    iput-object p1, p0, Lx5e$a$b;->E0:Lx5e;

    iput-object p2, p0, Lx5e$a$b;->F0:Lx5e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx5e$a$b;->E0:Lx5e;

    iget-object v1, p0, Lx5e$a$b;->F0:Lx5e$a;

    .line 2
    iget-object v1, v1, Lx5e$a;->d:Lyml$a;

    sget-object v2, Lx5e$a;->g:[Lc6e;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 3
    invoke-virtual {v1}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-scope>(...)"

    .line 4
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvhg;

    .line 5
    invoke-virtual {v0, v1, v3}, Le5e;->v(Lvhg;I)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
