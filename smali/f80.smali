.class public final synthetic Lf80;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li0o;


# instance fields
.field public final synthetic E0:Lfis$a;

.field public final synthetic F0:Lfis$b;


# direct methods
.method public synthetic constructor <init>(Lfis$a;)V
    .locals 1

    sget-object v0, Lfis$b;->E0:Lfis$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80;->E0:Lfis$a;

    iput-object v0, p0, Lf80;->F0:Lfis$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf80;->E0:Lfis$a;

    iget-object v1, p0, Lf80;->F0:Lfis$b;

    check-cast p1, Landroid/widget/Toast;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 3
    invoke-static {p1, v1}, Li80;->f(Landroid/widget/Toast;Lfis$b;)V

    return-void
.end method
