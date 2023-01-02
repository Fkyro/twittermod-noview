.class public final synthetic Lbyn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqb3;


# instance fields
.field public final synthetic a:Lcyn$a;

.field public final synthetic b:Landroid/content/BroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Lcyn$a;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyn;->a:Lcyn$a;

    iput-object p2, p0, Lbyn;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lbyn;->a:Lcyn$a;

    iget-object v1, p0, Lbyn;->b:Landroid/content/BroadcastReceiver;

    iget-object v0, v0, Lcyn$a;->E0:Lpjf;

    invoke-virtual {v0, v1}, Lpjf;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
