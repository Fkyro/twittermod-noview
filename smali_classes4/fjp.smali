.class public final Lfjp;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lfjp;->K0:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Ll94;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfjp;->K0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
