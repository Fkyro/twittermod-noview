.class public final Lqc3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpc3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc3$a;,
        Lqc3$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/CaptioningManager;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/CaptioningManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqc3;->a:Landroid/view/accessibility/CaptioningManager;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ltc3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqc3$b;

    iget-object v1, p0, Lqc3;->a:Landroid/view/accessibility/CaptioningManager;

    invoke-direct {v0, v1}, Lqc3$b;-><init>(Landroid/view/accessibility/CaptioningManager;)V

    .line 2
    invoke-static {v0}, Ljji;->create(Ljni;)Ljji;

    move-result-object v1

    new-instance v2, Lxnj;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->doOnDispose(Lal;)Ljji;

    move-result-object v0

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqc3$a;

    iget-object v1, p0, Lqc3;->a:Landroid/view/accessibility/CaptioningManager;

    invoke-direct {v0, v1}, Lqc3$a;-><init>(Landroid/view/accessibility/CaptioningManager;)V

    .line 2
    invoke-static {v0}, Ljji;->create(Ljni;)Ljji;

    move-result-object v1

    new-instance v2, Lfm1;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->doOnDispose(Lal;)Ljji;

    move-result-object v0

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method
