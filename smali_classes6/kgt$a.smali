.class public final Lkgt$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkgt;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkgt;

.field public final synthetic F0:Lpcu;


# direct methods
.method public constructor <init>(Lkgt;Lpcu;)V
    .locals 0

    iput-object p1, p0, Lkgt$a;->E0:Lkgt;

    iput-object p2, p0, Lkgt$a;->F0:Lpcu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lst9;->Companion:Lst9$a;

    .line 2
    iget-object v1, p0, Lkgt$a;->E0:Lkgt;

    .line 3
    iget-object v2, v1, Lkgt;->G0:Ljava/lang/String;

    .line 4
    iget-object v3, v1, Lkgt;->H0:Ljava/lang/String;

    .line 5
    iget-object v4, v1, Lkgt;->I0:Ljava/lang/String;

    const-string v5, "tweet_whitespace_bottom"

    const-string v6, "click"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 7
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v1

    .line 8
    new-instance v2, Lka4;

    invoke-direct {v2, v0}, Lka4;-><init>(Lst9;)V

    iget-object v0, p0, Lkgt$a;->F0:Lpcu;

    invoke-virtual {v2, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 9
    invoke-virtual {v2}, Lobo;->C()Lobo;

    .line 10
    invoke-virtual {v1, v2}, Ln7v;->c(Lnyl;)V

    .line 11
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
