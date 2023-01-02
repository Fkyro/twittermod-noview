.class public final Lop3;
.super Lx6c;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->$stable:I

    return-void
.end method

.method public constructor <init>(Lk16;Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;)V
    .locals 1

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx6c;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lop3;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;

    return-void
.end method


# virtual methods
.method public final b(Lt16;I)V
    .locals 7

    const v0, 0x46f94f43

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {p1}, Lji0;->T(Lt16;)Ldh8;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lop3;->G0:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->getText()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lop3$a;

    invoke-direct {v2, v0}, Lop3$a;-><init>(Ldh8;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Ljpq;->p(Ljava/lang/String;Lu9b;Lgzg;Lt16;II)V

    .line 7
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lop3$b;

    invoke-direct {v0, p0, p2}, Lop3$b;-><init>(Lop3;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public final c(Lt16;I)V
    .locals 4

    const v0, -0x770391ef

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x7f130110

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, p1, v2, v3}, Ly6c;->c(ILgzg;Lt16;II)V

    .line 5
    :goto_1
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lop3$c;

    invoke-direct {v0, p0, p2}, Lop3$c;-><init>(Lop3;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
