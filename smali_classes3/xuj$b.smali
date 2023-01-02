.class public final Lxuj$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc0k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxuj;->g(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxuj;


# direct methods
.method public constructor <init>(Lxuj;)V
    .locals 0

    iput-object p1, p0, Lxuj$b;->a:Lxuj;

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
    iget-object p1, p0, Lxuj$b;->a:Lxuj;

    .line 2
    iget-object p1, p1, Lxuj;->E0:Landroid/view/View;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lfd0;->d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
