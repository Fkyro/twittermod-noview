.class public final Lnbw$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbw;-><init>(Landroid/content/Context;Lbeu;Lceu;Lh9v;Lcom/twitter/voice/state/VoiceStateManager;Lkbw;Lv4;Lcpl;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnbw;


# direct methods
.method public constructor <init>(Lnbw;)V
    .locals 0

    iput-object p1, p0, Lnbw$a;->E0:Lnbw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Licw;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Licw;->c:Lb21;

    .line 4
    iget-object v1, p0, Lnbw$a;->E0:Lnbw;

    .line 5
    iget-object v2, v1, Lnbw;->c:Lceu;

    .line 6
    iget-object v2, v2, Lceu;->b:Lb21;

    if-ne v0, v2, :cond_1

    .line 7
    iget-object p1, p1, Licw;->b:Ln5;

    .line 8
    iget-object v0, v1, Lnbw;->g:Ln5;

    .line 9
    invoke-static {p1, v0}, Ly6b;->w(Ln5;Ln5;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
