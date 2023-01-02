.class public abstract Lgp3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbp3<",
        "*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field public E0:Lgp3$a;

.field public F0:I

.field public G0:Ly1c;

.field public H0:Landroid/view/GestureDetector;

.field public I0:Lbp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbp3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    sget-object v0, Lgp3$a;->E0:Lgp3$a;

    iput-object v0, p0, Lgp3;->E0:Lgp3$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lgp3;->F0:I

    .line 4
    iput-object p1, p0, Lgp3;->I0:Lbp3;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lgp3;->H0:Landroid/view/GestureDetector;

    return-void
.end method
