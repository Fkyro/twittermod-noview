.class public final Lm3e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ll3e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll3e;


# direct methods
.method public constructor <init>(Ll3e;)V
    .locals 0

    iput-object p1, p0, Lm3e;->E0:Ll3e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm3e;->E0:Ll3e;

    .line 2
    iget-object v0, v0, Ll3e;->f:Lu9b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lm3e;->E0:Ll3e;

    check-cast v0, Ll3e$a;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Ll3e;->f:Lu9b;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
