.class public final Lnbw$c;
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
        "Lkbw$a$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnbw;


# direct methods
.method public constructor <init>(Lnbw;)V
    .locals 0

    iput-object p1, p0, Lnbw$c;->E0:Lnbw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkbw$a$b;

    .line 2
    iget-object p1, p0, Lnbw$c;->E0:Lnbw;

    .line 3
    iget-object v0, p1, Lnbw;->c:Lceu;

    .line 4
    iget-object v0, v0, Lceu;->b:Lb21;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lb21;->F0:Lb21;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lb21;->G0:Lb21;

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lnbw;->d(Lb21;)V

    .line 9
    iget-object p1, p0, Lnbw$c;->E0:Lnbw;

    .line 10
    iget-object v0, p1, Lnbw;->c:Lceu;

    .line 11
    iget-object v0, v0, Lceu;->b:Lb21;

    .line 12
    invoke-static {p1, v0}, Lnbw;->a(Lnbw;Lb21;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
