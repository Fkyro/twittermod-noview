.class public final Lr18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Low1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr18$a;
    }
.end annotation


# instance fields
.field public final a:Lktj;

.field public final b:Lpw1;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lktj;Lpw1;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr18;->a:Lktj;

    .line 3
    iput-object p2, p0, Lr18;->b:Lpw1;

    .line 4
    iput-object p3, p0, Lr18;->c:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-object p4, p0, Lr18;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr18;->e:Landroid/util/SparseArray;

    return-void
.end method
