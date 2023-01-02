.class public final Lile;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/DialogInterface$OnDismissListener;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Leyo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Ljava/lang/ref/WeakReference<",
            "Leyo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lile;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lile;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    iput-object p3, p0, Lile;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
