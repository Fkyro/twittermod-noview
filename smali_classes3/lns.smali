.class public final Llns;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ln7v;

.field public final c:Lncu;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ln7v;Lncu;)V
    .locals 1

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llns;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Llns;->b:Ln7v;

    .line 4
    iput-object p3, p0, Llns;->c:Lncu;

    return-void
.end method
