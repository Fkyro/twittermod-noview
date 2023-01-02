.class public final Lybe$a;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lybe;-><init>(Landroid/content/Context;Lc9k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lybe;


# direct methods
.method public constructor <init>(Lybe;)V
    .locals 0

    iput-object p1, p0, Lybe$a;->a:Lybe;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lybe$a;->a:Lybe;

    invoke-virtual {p1}, Lybe;->b()V

    return-void
.end method
