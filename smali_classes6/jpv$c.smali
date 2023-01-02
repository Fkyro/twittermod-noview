.class public final Ljpv$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljpv;->a(Ljava/lang/String;Ldh8;Lcom/twitter/model/vibe/Vibe;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldh8;

.field public final synthetic F0:Lcom/twitter/model/vibe/Vibe;


# direct methods
.method public constructor <init>(Ldh8;Lcom/twitter/model/vibe/Vibe;)V
    .locals 0

    iput-object p1, p0, Ljpv$c;->E0:Ldh8;

    iput-object p2, p0, Ljpv$c;->F0:Lcom/twitter/model/vibe/Vibe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljpv$c;->E0:Ldh8;

    .line 2
    sget-object v1, Lhi8;->F0:Lhi8;

    .line 3
    new-instance v2, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult$VibeRemoved;

    iget-object v3, p0, Ljpv$c;->F0:Lcom/twitter/model/vibe/Vibe;

    invoke-direct {v2, v3}, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult$VibeRemoved;-><init>(Lcom/twitter/model/vibe/Vibe;)V

    .line 4
    invoke-interface {v0, v1, v2}, Ldh8;->a(Lhi8;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
