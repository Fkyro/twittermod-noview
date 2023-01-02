.class public final Lftv$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc0k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftv;->g(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lftv;


# direct methods
.method public constructor <init>(Lftv;)V
    .locals 0

    iput-object p1, p0, Lftv$b;->a:Lftv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lupu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftv$b;->a:Lftv;

    iget-object v0, v0, Lftv;->E0:Lcom/twitter/media/av/ui/control/VideoControlView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Livv;->a(Lcq9;Landroid/content/res/Resources;)Lzwv;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lftv$b;->a:Lftv;

    iget-object v0, v0, Lftv;->E0:Lcom/twitter/media/av/ui/control/VideoControlView;

    iget-object p1, p1, Lzwv;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->d(Ljava/lang/String;)V

    return-void
.end method
