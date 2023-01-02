.class public final Lgms;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lui6;

.field public final c:Lfo;

.field public final d:Lluq;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lui6;Lfo;Lluq;)V
    .locals 1

    const-string v0, "currentUserIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgsIntentFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgms;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lgms;->b:Lui6;

    .line 4
    iput-object p3, p0, Lgms;->c:Lfo;

    .line 5
    iput-object p4, p0, Lgms;->d:Lluq;

    return-void
.end method
