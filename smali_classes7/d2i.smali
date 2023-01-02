.class public final Ld2i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lh2i;

.field public final b:Le8k;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/twitter/util/user/UserIdentifier;

.field public final g:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2i;Le8k;ILcpl;)V
    .locals 1

    const-string v0, "viewModule"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2i;->a:Lh2i;

    .line 3
    iput-object p2, p0, Ld2i;->b:Le8k;

    .line 4
    iput p3, p0, Ld2i;->c:I

    const-string p1, ""

    .line 5
    iput-object p1, p0, Ld2i;->d:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Ld2i;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 8
    iput-object p1, p0, Ld2i;->g:Ltr1;

    .line 9
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 10
    new-instance p2, Lg10;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lg10;-><init>(Lp76;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld2i;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-boolean p3, p0, Ld2i;->e:Z

    .line 3
    iput-object p2, p0, Ld2i;->d:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Ld2i;->g:Ltr1;

    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
