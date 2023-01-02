.class public final synthetic Lhft;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqh8;


# instance fields
.field public final synthetic E0:Lsft;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public synthetic constructor <init>(Lsft;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld7d;->E0:Ld7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhft;->E0:Lsft;

    iput-object p2, p0, Lhft;->F0:Ljava/lang/String;

    iput-object p3, p0, Lhft;->G0:Ljava/lang/String;

    iput-object v0, p0, Lhft;->H0:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p2, p0, Lhft;->E0:Lsft;

    iget-object v0, p0, Lhft;->F0:Ljava/lang/String;

    iget-object v1, p0, Lhft;->G0:Ljava/lang/String;

    iget-object v2, p0, Lhft;->H0:Landroid/content/DialogInterface$OnCancelListener;

    const-string v3, "block_dialog"

    const-string v4, "cancel"

    .line 1
    invoke-virtual {p2, v0, v3, v4, v1}, Lsft;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p2

    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    .line 2
    invoke-interface {v2, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
