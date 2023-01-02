.class public final Ldyv$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyv;-><init>(Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ls0k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldyv;


# direct methods
.method public constructor <init>(Ldyv;)V
    .locals 0

    iput-object p1, p0, Ldyv$b;->E0:Ldyv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ls0k;

    new-instance v1, Leyv;

    iget-object v2, p0, Ldyv$b;->E0:Ldyv;

    invoke-direct {v1, v2}, Leyv;-><init>(Ldyv;)V

    invoke-direct {v0, v1}, Ls0k;-><init>(Ls0k$a;)V

    return-object v0
.end method
