.class public final Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h(La4m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lj3f;

.field public final synthetic F0:La4m;


# direct methods
.method public constructor <init>(Lj3f;La4m;)V
    .locals 0

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;->E0:Lj3f;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;->F0:La4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;->E0:Lj3f;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;->F0:La4m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La4m;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;->F0:La4m;

    invoke-virtual {v1, v0}, La4m;->o(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
