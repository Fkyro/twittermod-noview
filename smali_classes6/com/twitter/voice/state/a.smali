.class public final Lcom/twitter/voice/state/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Licw;",
        "Licw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lw6;


# direct methods
.method public constructor <init>(Lw6;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/voice/state/a;->E0:Lw6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Licw;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lcom/twitter/voice/state/a;->E0:Lw6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Licw;->l(Licw;Lcom/twitter/voice/di/voice/VoiceObjectGraph;Ln5;Lb21;Lw6;I)Licw;

    move-result-object p1

    return-object p1
.end method
