.class public final Ls94;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Landroid/content/Context;

.field public final synthetic L0:I

.field public final synthetic M0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILandroid/content/Context;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Ls94;->K0:Landroid/content/Context;

    iput p3, p0, Ls94;->L0:I

    iput-object p4, p0, Ls94;->M0:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Ll94;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls94;->K0:Landroid/content/Context;

    iget v0, p0, Ls94;->L0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Ls94;->M0:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
