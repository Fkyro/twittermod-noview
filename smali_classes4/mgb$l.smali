.class public final Lmgb$l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgb;->g(Ljji;Lu9b;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrkl;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrkl;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrkl;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmgb$l;->E0:Lrkl;

    iput-object p2, p0, Lmgb$l;->F0:Lu9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmgb$l;->E0:Lrkl;

    iget-boolean v1, v0, Lrkl;->E0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lrkl;->E0:Z

    .line 3
    iget-object v0, p0, Lmgb$l;->F0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
