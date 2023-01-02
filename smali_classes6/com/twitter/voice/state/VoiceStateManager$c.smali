.class public final Lcom/twitter/voice/state/VoiceStateManager$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/voice/state/VoiceStateManager;-><init>(Landroid/content/Context;Lgbw;Lceu;Lv4;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Licw;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lw6;

.field public final synthetic F0:Lcom/twitter/voice/state/VoiceStateManager;


# direct methods
.method public constructor <init>(Lw6;Lcom/twitter/voice/state/VoiceStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/voice/state/VoiceStateManager$c;->E0:Lw6;

    iput-object p2, p0, Lcom/twitter/voice/state/VoiceStateManager$c;->F0:Lcom/twitter/voice/state/VoiceStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Licw;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Licw;->c:Lb21;

    .line 4
    sget-object v1, Lb21;->F0:Lb21;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p1, Licw;->d:Lw6;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget p1, p1, Lw6;->c:I

    iget-object v1, p0, Lcom/twitter/voice/state/VoiceStateManager$c;->E0:Lw6;

    iget v1, v1, Lw6;->c:I

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/twitter/voice/state/VoiceStateManager$c;->F0:Lcom/twitter/voice/state/VoiceStateManager;

    new-instance v0, Lcom/twitter/voice/state/a;

    iget-object v1, p0, Lcom/twitter/voice/state/VoiceStateManager$c;->E0:Lw6;

    invoke-direct {v0, v1}, Lcom/twitter/voice/state/a;-><init>(Lw6;)V

    sget-object v1, Lcom/twitter/voice/state/VoiceStateManager;->Companion:Lcom/twitter/voice/state/VoiceStateManager$a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
