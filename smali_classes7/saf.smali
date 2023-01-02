.class public final synthetic Lsaf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ltaf;

.field public final synthetic F0:F


# direct methods
.method public synthetic constructor <init>(Ltaf;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaf;->E0:Ltaf;

    iput p2, p0, Lsaf;->F0:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsaf;->E0:Ltaf;

    iget v1, p0, Lsaf;->F0:F

    iget-object v0, v0, Ltaf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
