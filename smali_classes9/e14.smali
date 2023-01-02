.class public final Le14;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld14;


# instance fields
.field public final a:La6v;

.field public final b:Lsqc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La6v;Lsqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Le14;->a:La6v;

    .line 4
    iput-object p3, p0, Le14;->b:Lsqc;

    return-void
.end method
