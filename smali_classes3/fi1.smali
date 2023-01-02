.class public final synthetic Lfi1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le0o;


# instance fields
.field public final synthetic E0:Lgi1;

.field public final synthetic F0:Lzp9;


# direct methods
.method public synthetic constructor <init>(Lgi1;Lzp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi1;->E0:Lgi1;

    iput-object p2, p0, Lfi1;->F0:Lzp9;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfi1;->E0:Lgi1;

    iget-object v1, p0, Lfi1;->F0:Lzp9;

    sget v2, Lgi1;->W1:I

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fragment_type"

    invoke-virtual {v1, v3, v2}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v2, "fragment_tag"

    .line 3
    invoke-virtual {v1, v2, v0}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to attach a fragment that has already been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
