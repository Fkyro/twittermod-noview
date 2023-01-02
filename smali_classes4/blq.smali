.class public final Lblq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Lf7i;",
        "Ljava/lang/String;",
        "Lka4;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lblq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblq$a;

    invoke-direct {v0}, Lblq$a;-><init>()V

    sput-object v0, Lblq;->Companion:Lblq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e()Lblq;
    .locals 1

    sget-object v0, Lblq;->Companion:Lblq$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lblq;

    invoke-direct {v0}, Lblq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7i;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lblq;->d(Lf7i;Ljava/lang/String;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lf7i;Ljava/lang/String;)Lka4;
    .locals 7

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, p1, Lf7i;->h:Ljava/lang/String;

    .line 2
    new-instance v0, Lka4;

    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "notification"

    const-string v3, "status_bar"

    const-string v4, ""

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 5
    sget v1, Leji;->a:I

    .line 6
    iget-object v1, p1, Lf7i;->c:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lobo;->v:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lf7i;->j:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lka4;->E0:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lobo;->s:I

    .line 11
    iget-object v1, p1, Lf7i;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "open"

    .line 12
    invoke-static {p2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "background_open"

    invoke-static {p2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    :cond_0
    iget-object p2, p1, Lf7i;->g:Ljava/lang/String;

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    .line 14
    iput-object p2, v0, Lka4;->w0:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object p2, p1, Lf7i;->h:Ljava/lang/String;

    const-string v1, "group_direct_message"

    invoke-static {p2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 17
    iput-object p2, v0, Lka4;->B0:Ljava/lang/Integer;

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p1, Lf7i;->h:Ljava/lang/String;

    const-string v1, "direct_message"

    .line 19
    invoke-static {p2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 21
    iput-object p2, v0, Lka4;->B0:Ljava/lang/Integer;

    .line 22
    :cond_3
    :goto_0
    iget-object p1, p1, Lf7i;->n:Lgai;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lgai;->b:Lfai;

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    if-eqz p1, :cond_5

    .line 23
    iget-object p2, p1, Lgai;->a:Lfai;

    :cond_5
    if-eqz v1, :cond_a

    if-nez p2, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    iget-boolean p1, v1, Lfai;->f:Z

    if-eqz p1, :cond_7

    iget-boolean v1, p2, Lfai;->f:Z

    if-eqz v1, :cond_7

    const-string p1, "mutuals"

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    const-string p1, "follows"

    goto :goto_3

    .line 25
    :cond_8
    iget-boolean p1, p2, Lfai;->f:Z

    if-eqz p1, :cond_9

    const-string p1, "followed_by"

    goto :goto_3

    :cond_9
    const-string p1, "none"

    goto :goto_3

    :cond_a
    :goto_2
    const-string p1, "not_applicable"

    .line 26
    :goto_3
    iput-object p1, v0, Lka4;->I0:Ljava/lang/String;

    const-string p1, "primary"

    .line 27
    iput-object p1, v0, Lka4;->J0:Ljava/lang/String;

    return-object v0
.end method
