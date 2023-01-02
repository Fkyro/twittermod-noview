.class public final Ld7h$b;
.super Likc$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lqhd;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld7h;


# direct methods
.method public constructor <init>(Ld7h;)V
    .locals 0

    iput-object p1, p0, Ld7h$b;->a:Ld7h;

    invoke-direct {p0}, Likc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final N([Ljava/lang/String;)V
    .locals 4

    const-string v0, "tables"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld7h$b;->a:Ld7h;

    .line 2
    iget-object v1, v0, Ld7h;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v2, Le7h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
