.class public final Lz2f$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2f;-><init>(Li3f;Lut9;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/app/Activity;

.field public final synthetic F0:Li3f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li3f;)V
    .locals 0

    iput-object p1, p0, Lz2f$a;->E0:Landroid/app/Activity;

    iput-object p2, p0, Lz2f$a;->F0:Li3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz2f$a;->E0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lz2f$a;->F0:Li3f;

    invoke-interface {v0, p0}, Li3f;->h(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
