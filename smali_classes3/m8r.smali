.class public final Lm8r;
.super Lx6c;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/business/settings/overview/compose/SwitchAccountTypeBottomSheetDialogArgs;

.field public final H0:Li8r;


# direct methods
.method public constructor <init>(Lk16;Lcom/twitter/business/settings/overview/compose/SwitchAccountTypeBottomSheetDialogArgs;Li8r;)V
    .locals 1

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchAccountActionDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx6c;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lm8r;->G0:Lcom/twitter/business/settings/overview/compose/SwitchAccountTypeBottomSheetDialogArgs;

    .line 3
    iput-object p3, p0, Lm8r;->H0:Li8r;

    return-void
.end method


# virtual methods
.method public final b(Lt16;I)V
    .locals 7

    const v0, -0xf09bc6c

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v0, p0, Lm8r;->G0:Lcom/twitter/business/settings/overview/compose/SwitchAccountTypeBottomSheetDialogArgs;

    invoke-virtual {v0}, Lcom/twitter/business/settings/overview/compose/SwitchAccountTypeBottomSheetDialogArgs;->getAccountType()Lqk;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lm8r;->H0:Li8r;

    const/4 v3, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x4

    move-object v4, p1

    .line 4
    invoke-static/range {v1 .. v6}, Ln8r;->b(Lqk;Li8r;Ldh8;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm8r$a;

    invoke-direct {v0, p0, p2}, Lm8r$a;-><init>(Lm8r;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
