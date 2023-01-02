.class public final Lm7d;
.super Llh8$a;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh8$a;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Lo7d;


# direct methods
.method public constructor <init>(Lmh8;Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;Landroid/app/Activity;Lo7d;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "activity"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inlineRepliesScribeEventReporter"

    invoke-static {p4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llh8$a;-><init>()V

    .line 2
    iput-object p3, p0, Lm7d;->E0:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Lm7d;->F0:Lo7d;

    .line 4
    iput-object p0, p1, Lmh8;->G0:Llh8;

    .line 5
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm7d;->F0:Lo7d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lm7d;->E0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Lm7d;->E0:Landroid/app/Activity;

    const p2, 0x7f010043

    const v0, 0x7f010044

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ln7d;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-static {}, Ldji;->d()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
