.class public final synthetic Ldqv;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Ldqv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqv;

    invoke-direct {v0}, Ldqv;-><init>()V

    sput-object v0, Ldqv;->E0:Ldqv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;

    const-string v1, "isVisible"

    const-string v2, "isVisible()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;

    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->isVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
