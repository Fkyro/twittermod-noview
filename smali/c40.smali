.class public final Lc40;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Le40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le40;)V
    .locals 0

    iput-object p1, p0, Lc40;->a:Landroid/content/Context;

    iput-object p2, p0, Lc40;->b:Le40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lc40;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc40;->b:Le40;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
