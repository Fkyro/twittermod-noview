.class public final Lhou;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Le4s;

.field public final b:Lh02;

.field public final c:Lh4b;

.field public final d:Lncu;

.field public final e:Lcom/twitter/util/user/UserIdentifier;

.field public final f:Lldu;

.field public final g:Lexp;


# direct methods
.method public constructor <init>(Le4s;Lh02;Lh4b;Lncu;Lcom/twitter/util/user/UserIdentifier;Lldu;Lexp;)V
    .locals 1

    const-string v0, "timelineMessageClickListener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusFollowsUserViewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhou;->a:Le4s;

    .line 3
    iput-object p2, p0, Lhou;->b:Lh02;

    .line 4
    iput-object p3, p0, Lhou;->c:Lh4b;

    .line 5
    iput-object p4, p0, Lhou;->d:Lncu;

    .line 6
    iput-object p5, p0, Lhou;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p6, p0, Lhou;->f:Lldu;

    .line 8
    iput-object p7, p0, Lhou;->g:Lexp;

    return-void
.end method
