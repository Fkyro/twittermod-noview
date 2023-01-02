.class public final Lyg2$a;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2;-><init>(Landroid/content/Context;Lbhr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyg2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg2<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyg2$a;->a:Lyg2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyg2$a;->a:Lyg2;

    invoke-virtual {p1, p2}, Lyg2;->g(Landroid/content/Intent;)V

    return-void
.end method
