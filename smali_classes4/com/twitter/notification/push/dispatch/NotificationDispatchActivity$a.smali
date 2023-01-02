.class public final Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$a;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$a;

    invoke-direct {v0}, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$a;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->Companion:Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v0, "arg_dispatch_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->a:Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v0, "arg_scribe_element"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v0, "arg_is_broadcast"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->c:Z

    .line 5
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v0, "arg_allow_logged_out_user"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/notification/push/dispatch/NotificationDispatchActivity$a;->d:Z

    return-void
.end method
