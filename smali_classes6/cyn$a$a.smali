.class public final Lcyn$a$a;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyn$a;->e(Lfli;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfli;


# direct methods
.method public constructor <init>(Lfli;)V
    .locals 0

    iput-object p1, p0, Lcyn$a$a;->a:Lfli;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcyn$a$a;->a:Lfli;

    check-cast p1, Lkki$a;

    invoke-virtual {p1, p2}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
