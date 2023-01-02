.class public final Lnbw$b;
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnbw;


# direct methods
.method public constructor <init>(Lnbw;)V
    .locals 0

    iput-object p1, p0, Lnbw$b;->E0:Lnbw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Licw;

    .line 2
    iget-object v0, p1, Licw;->c:Lb21;

    .line 3
    iget-object v1, p0, Lnbw$b;->E0:Lnbw;

    .line 4
    iget-object v2, v1, Lnbw;->c:Lceu;

    .line 5
    iget-object v2, v2, Lceu;->b:Lb21;

    if-eq v0, v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lnbw;->d(Lb21;)V

    .line 7
    :cond_0
    iget-object v0, p1, Licw;->b:Ln5;

    .line 8
    iget-object v1, p0, Lnbw$b;->E0:Lnbw;

    .line 9
    iget-object v1, v1, Lnbw;->g:Ln5;

    .line 10
    invoke-static {v0, v1}, Ly6b;->w(Ln5;Ln5;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lnbw$b;->E0:Lnbw;

    .line 12
    iget-object p1, p1, Licw;->b:Ln5;

    .line 13
    invoke-virtual {v0, p1}, Lnbw;->c(Ln5;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lnbw$b;->E0:Lnbw;

    .line 15
    iget-object v0, p1, Lnbw;->c:Lceu;

    .line 16
    iget-object v0, v0, Lceu;->b:Lb21;

    .line 17
    invoke-static {p1, v0}, Lnbw;->a(Lnbw;Lb21;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
