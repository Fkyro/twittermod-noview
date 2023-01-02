.class public final Ll0j$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0j;->d(Lvlg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lf7i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll0j;

.field public final synthetic F0:Lvlg;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Ll0j;Lvlg;Z)V
    .locals 0

    iput-object p1, p0, Ll0j$c;->E0:Ll0j;

    iput-object p2, p0, Ll0j$c;->F0:Lvlg;

    iput-boolean p3, p0, Ll0j$c;->G0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf7i;

    .line 2
    iget-object v0, p0, Ll0j$c;->E0:Ll0j;

    iget-object v1, p0, Ll0j$c;->F0:Lvlg;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lnvr;->c:Lnvr$a;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 7
    iget-object v1, v1, Lvlg;->dates:Lvlg$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvlg$a;->end:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Ll0j;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v0, "android_client_events_cleanup_108"

    const-string v1, "userIdentifier"

    if-eqz v3, :cond_1

    .line 10
    iget-object v2, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v3

    .line 13
    new-instance v4, Lka4;

    const-string v5, "notifications:openback:message::expired"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lka4;-><init>([Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v0}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 15
    invoke-virtual {v3, v2, v4}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 16
    :cond_1
    iget-boolean v2, p0, Ll0j$c;->G0:Z

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 18
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v3

    .line 20
    new-instance v4, Lka4;

    const-string v5, "notifications:openback:message::fallback"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lka4;-><init>([Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v0}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 22
    invoke-virtual {v3, v2, v4}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 23
    :cond_2
    iget-object v2, p0, Ll0j$c;->E0:Ll0j;

    .line 24
    iget-object v2, v2, Ll0j;->e:Ll1l;

    .line 25
    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5l;

    const-string v3, "it"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ln5l;->e(Lf7i;)V

    .line 26
    iget-object p1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 27
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v1

    .line 29
    new-instance v2, Lka4;

    const-string v3, "notifications:openback:message::impression"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lka4;-><init>([Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v0}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 31
    invoke-virtual {v1, p1, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 32
    iget-object p1, p0, Ll0j$c;->E0:Ll0j;

    .line 33
    iget-object p1, p1, Ll0j;->c:Lmq9;

    .line 34
    iget-object p1, p1, Lmq9;->a:Lzp9;

    .line 35
    invoke-virtual {p1}, Li8o;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Ll0j$c;->E0:Ll0j;

    .line 37
    iget-object p1, p1, Ll0j;->c:Lmq9;

    .line 38
    iget-object p1, p1, Lmq9;->a:Lzp9;

    const-string v0, "errorReporter.errorContext"

    .line 39
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Li8o;->b()I

    .line 41
    invoke-virtual {p1}, Li8o;->c()V

    .line 42
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
