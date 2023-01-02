.class public final synthetic Lc28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final synthetic a:Lbd3;


# direct methods
.method public synthetic constructor <init>(Lbd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc28;->a:Lbd3;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    iget-object v0, p0, Lc28;->a:Lbd3;

    .line 1
    iget-object v0, v0, Lbd3;->a:Lcv5;

    .line 2
    invoke-virtual {v0}, Lcv5;->onComplete()V

    return-void
.end method
