.class public final Lwo6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lh4b;

.field public final b:Lncu;

.field public final c:Ln7v;

.field public final d:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lh4b;Lncu;Ln7v;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userEventReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwo6;->a:Lh4b;

    .line 3
    iput-object p2, p0, Lwo6;->b:Lncu;

    .line 4
    iput-object p3, p0, Lwo6;->c:Ln7v;

    .line 5
    iput-object p4, p0, Lwo6;->d:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method
