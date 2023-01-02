.class public final Laru;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Llqu;

.field public final b:Lgru;


# direct methods
.method public constructor <init>(Llqu;Lgru;)V
    .locals 1

    const-string v0, "undoNudgePresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoSendTimer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laru;->a:Llqu;

    .line 3
    iput-object p2, p0, Laru;->b:Lgru;

    return-void
.end method
