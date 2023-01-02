.class public final Lbhc$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm6j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhc;-><init>(Ljava/lang/ref/WeakReference;Lm6j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbhc;


# direct methods
.method public constructor <init>(Lbhc;)V
    .locals 0

    iput-object p1, p0, Lbhc$a;->a:Lbhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhc$a;->a:Lbhc;

    .line 2
    iget-object v1, v0, Lbhc;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lbhc;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 4
    :cond_0
    iget-object v0, v0, Lbhc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
