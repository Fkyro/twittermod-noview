.class public final synthetic Ltv0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Lbk6;


# direct methods
.method public synthetic constructor <init>(JLbk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltv0;->E0:J

    iput-object p3, p0, Ltv0;->F0:Lbk6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-wide v0, p0, Ltv0;->E0:J

    iget-object v2, p0, Ltv0;->F0:Lbk6;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Leji;->a:I

    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lsnk;->a(JLbk6;Lncu;)Lsnk;

    move-result-object v0

    .line 3
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
