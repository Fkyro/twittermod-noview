.class public final Lgdx;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# instance fields
.field public final synthetic a:Liix;


# direct methods
.method public synthetic constructor <init>(Liix;)V
    .locals 0

    iput-object p1, p0, Lgdx;->a:Liix;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lgdx;->a:Liix;

    invoke-virtual {v0, p1, p2}, Liix;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
