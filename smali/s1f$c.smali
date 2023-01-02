.class public final Ls1f$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic E0:Ls1f;


# direct methods
.method public constructor <init>(Ls1f;)V
    .locals 0

    iput-object p1, p0, Ls1f$c;->E0:Ls1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1f$c;->E0:Ls1f;

    .line 2
    iget-object v0, v0, Ls1f;->G0:Lf39;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lf39;->setListSelectionHidden(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
