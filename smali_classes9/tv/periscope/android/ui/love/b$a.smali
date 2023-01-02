.class public final Ltv/periscope/android/ui/love/b$a;
.super Lw1l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/love/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ltv/periscope/android/ui/love/b;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/love/b;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/love/b$a;->E0:Ltv/periscope/android/ui/love/b;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/love/b$a;->E0:Ltv/periscope/android/ui/love/b;

    iget-object v0, v0, Ltv/periscope/android/ui/love/b;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/love/b$a;->E0:Ltv/periscope/android/ui/love/b;

    iget-object v0, v0, Ltv/periscope/android/ui/love/b;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
