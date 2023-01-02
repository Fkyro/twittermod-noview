.class public final Lx5e$a$d;
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
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx5e$a;

.field public final synthetic F0:Lx5e;


# direct methods
.method public constructor <init>(Lx5e$a;Lx5e;)V
    .locals 0

    iput-object p1, p0, Lx5e$a$d;->E0:Lx5e$a;

    iput-object p2, p0, Lx5e$a$d;->F0:Lx5e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx5e$a$d;->E0:Lx5e$a;

    invoke-static {v0}, Lx5e$a;->a(Lx5e$a;)Luml;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Luml;->b:Ls9e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ls9e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-object v1, p0, Lx5e$a$d;->F0:Lx5e;

    .line 6
    iget-object v1, v1, Lx5e;->F0:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-static {v0, v2, v3}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_2
    return-object v1
.end method
