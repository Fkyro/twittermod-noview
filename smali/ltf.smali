.class public final Lltf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lauf<",
        "Lhtf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/content/Context;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lltf;->E0:Landroid/content/Context;

    iput-object p2, p0, Lltf;->F0:Ljava/lang/String;

    iput-object p3, p0, Lltf;->G0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lltf;->E0:Landroid/content/Context;

    iget-object v1, p0, Lltf;->F0:Ljava/lang/String;

    iget-object v2, p0, Lltf;->G0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljtf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lauf;

    move-result-object v0

    return-object v0
.end method
