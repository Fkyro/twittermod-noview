.class public final Lfdl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final d:Lxaa;

.field public final e:Lclw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lxaa;Lclw;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesViewModel"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsetsDispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfdl;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lfdl;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lfdl;->c:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 5
    iput-object p4, p0, Lfdl;->d:Lxaa;

    .line 6
    iput-object p5, p0, Lfdl;->e:Lclw;

    return-void
.end method
