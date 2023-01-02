.class public final Lv8v;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8v$a;
    }
.end annotation


# instance fields
.field public final a:Lkma;

.field public final b:Lw1j;

.field public c:I


# direct methods
.method public constructor <init>(Lkma;Lcom/twitter/util/user/UserIdentifier;Lw1j;)V
    .locals 1

    const-string v0, "fleetsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewDelegate"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv8v;->a:Lkma;

    .line 3
    iput-object p3, p0, Lv8v;->b:Lw1j;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lv8v;->c:I

    return-void
.end method

.method public static b(Lv8v;Lbk6;Lpst;)Ldu5;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tweet"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lv8v;->a(Lbk6;Lpst;)I

    move-result p1

    invoke-virtual {p0, p1}, Lv8v;->c(I)Ldu5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbk6;Lpst;)I
    .locals 5

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lbpf;->D(Lpst;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lbpf;->t(Lpst;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lv8v;->a:Lkma;

    .line 3
    invoke-virtual {p1}, Lbk6;->u()J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lkma;->p(J)Lka1;

    move-result-object p2

    sget-object v0, Lka1;->H0:Lka1;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lbpf;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 5
    iget-object p2, p0, Lv8v;->a:Lkma;

    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lkma;->k(J)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :cond_3
    :goto_1
    return v2
.end method

.method public final c(I)Ldu5;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    iget v0, p0, Lv8v;->c:I

    if-ne v0, p1, :cond_0

    .line 2
    sget-object p1, Lmu5;->E0:Lmu5;

    goto :goto_1

    .line 3
    :cond_0
    iput p1, p0, Lv8v;->c:I

    .line 4
    iget-object v0, p0, Lv8v;->b:Lw1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lw1j;->a()V

    .line 6
    sget-object v1, Lmu5;->E0:Lmu5;

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f060027

    const v2, 0x7f080282

    .line 7
    invoke-virtual {v0, p1, v2}, Lw1j;->c(II)V

    goto :goto_0

    :cond_2
    const p1, 0x7f060028

    const v2, 0x7f08042c

    .line 8
    invoke-virtual {v0, p1, v2}, Lw1j;->c(II)V

    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
