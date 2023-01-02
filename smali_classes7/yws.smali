.class public final Lyws;
.super Lp0m;
.source "Twttr"


# instance fields
.field public final synthetic F0:I

.field public final G0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;I)V
    .locals 3

    iput p2, p0, Lyws;->F0:I

    const/4 v0, 0x0

    const-string v1, "userIdentifier"

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, v2, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lyws;->G0:Lcom/twitter/util/user/UserIdentifier;

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, v2, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lyws;->G0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    iget v0, p0, Lyws;->F0:I

    const-string v1, "args"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ll1i;

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Laxs;

    iget-object v0, p0, Lyws;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Laxs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object p1

    .line 4
    :goto_0
    check-cast p1, Ll1i;

    .line 5
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lp1o;

    iget-object v0, p0, Lyws;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lp1o;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyws;->F0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "request"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Laxs;

    .line 2
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 4
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lxws;

    if-nez v0, :cond_1

    iget-object v0, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    if-nez v0, :cond_0

    new-instance v0, Lv8u;

    new-array v2, v2, [Ls8u;

    new-instance v3, Ls8u;

    iget p1, p1, Ls9c;->c:I

    invoke-direct {v3, p1}, Ls8u;-><init>(I)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lv8u;-><init>([Ls8u;)V

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lv8u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0

    .line 5
    :goto_0
    check-cast p1, Lp1o;

    .line 6
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 8
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lq1o;

    if-nez v0, :cond_3

    iget-object v0, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast v0, Lv8u;

    if-nez v0, :cond_2

    new-instance v0, Lv8u;

    new-array v2, v2, [Ls8u;

    new-instance v3, Ls8u;

    iget p1, p1, Ls9c;->c:I

    invoke-direct {v3, p1}, Ls8u;-><init>(I)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lv8u;-><init>([Ls8u;)V

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lv8u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
