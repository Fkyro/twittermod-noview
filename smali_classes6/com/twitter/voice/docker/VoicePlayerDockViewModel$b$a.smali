.class public final Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lybw;",
        "Lybw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Licw;


# direct methods
.method public constructor <init>(Licw;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b$a;->E0:Licw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lybw;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b$a;->E0:Licw;

    invoke-virtual {p1}, Licw;->m()Z

    move-result v1

    .line 4
    iget-object p1, p0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$b$a;->E0:Licw;

    .line 5
    iget-object v2, p1, Licw;->b:Ln5;

    .line 6
    iget-object v3, p1, Licw;->c:Lb21;

    .line 7
    iget-object v4, p1, Licw;->d:Lw6;

    const/4 v5, 0x1

    .line 8
    invoke-static/range {v0 .. v5}, Lybw;->l(Lybw;ZLn5;Lb21;Lw6;I)Lybw;

    move-result-object p1

    return-object p1
.end method
