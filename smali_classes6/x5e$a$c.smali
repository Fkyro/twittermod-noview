.class public final Lx5e$a$c;
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
        "Lk6t<",
        "+",
        "Ld4e;",
        "+",
        "Lh0l;",
        "+",
        "Lc4e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx5e$a;


# direct methods
.method public constructor <init>(Lx5e$a;)V
    .locals 0

    iput-object p1, p0, Lx5e$a$c;->E0:Lx5e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx5e$a$c;->E0:Lx5e$a;

    invoke-static {v0}, Lx5e$a;->a(Lx5e$a;)Luml;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Luml;->b:Ls9e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Ls9e;->c:[Ljava/lang/String;

    .line 4
    iget-object v3, v0, Ls9e;->e:[Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2, v3}, Lk4e;->h([Ljava/lang/String;[Ljava/lang/String;)Lx7j;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 7
    check-cast v2, Ld4e;

    .line 8
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 9
    check-cast v1, Lh0l;

    .line 10
    new-instance v3, Lk6t;

    .line 11
    iget-object v0, v0, Ls9e;->b:Lc4e;

    .line 12
    invoke-direct {v3, v2, v1, v0}, Lk6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    return-object v1
.end method
