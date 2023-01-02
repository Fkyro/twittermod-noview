.class public final Lnbw$d;
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
        "Lkbw$a$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnbw;


# direct methods
.method public constructor <init>(Lnbw;)V
    .locals 0

    iput-object p1, p0, Lnbw$d;->E0:Lnbw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkbw$a$a;

    .line 2
    iget-object p1, p0, Lnbw$d;->E0:Lnbw;

    sget-object v0, Lb21;->H0:Lb21;

    invoke-virtual {p1, v0}, Lnbw;->d(Lb21;)V

    .line 3
    iget-object p1, p0, Lnbw$d;->E0:Lnbw;

    .line 4
    iget-object v0, p1, Lnbw;->c:Lceu;

    .line 5
    iget-object v0, v0, Lceu;->b:Lb21;

    .line 6
    invoke-static {p1, v0}, Lnbw;->a(Lnbw;Lb21;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
