.class public final Lktu$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lktu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lktu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Litu;

.field public b:Lbyk;

.field public c:Lnbo;

.field public d:Lbk6;

.field public e:Lom8;

.field public f:Ls8b;

.field public g:Z

.field public h:Litu;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lktu$a;-><init>(Litu;Lbyk;Lnbo;Lbk6;Lom8;Ls8b;ZLitu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Litu;Lbyk;Lnbo;Lbk6;Lom8;Ls8b;ZLitu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    sget-object p1, Lom8;->a:Lom8$e;

    .line 2
    new-instance p2, Ls8b;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Ls8b;-><init>(II)V

    .line 3
    invoke-direct {p0}, Loii;-><init>()V

    const/4 p4, 0x0

    .line 4
    iput-object p4, p0, Lktu$a;->a:Litu;

    .line 5
    iput-object p4, p0, Lktu$a;->b:Lbyk;

    .line 6
    iput-object p4, p0, Lktu$a;->c:Lnbo;

    .line 7
    iput-object p4, p0, Lktu$a;->d:Lbk6;

    .line 8
    iput-object p1, p0, Lktu$a;->e:Lom8;

    .line 9
    iput-object p2, p0, Lktu$a;->f:Ls8b;

    .line 10
    iput-boolean p3, p0, Lktu$a;->g:Z

    .line 11
    iput-object p4, p0, Lktu$a;->h:Litu;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lktu$a;->h:Litu;

    if-eqz v0, :cond_0

    invoke-static {}, Ld0i;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lktu$a;->h:Litu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lktu$a;->a:Litu;

    :goto_0
    move-object v2, v0

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lktu;

    .line 4
    iget-object v3, p0, Lktu$a;->e:Lom8;

    .line 5
    iget-object v4, p0, Lktu$a;->b:Lbyk;

    .line 6
    iget-object v5, p0, Lktu$a;->c:Lnbo;

    .line 7
    iget-object v6, p0, Lktu$a;->d:Lbk6;

    .line 8
    iget-object v7, p0, Lktu$a;->f:Ls8b;

    .line 9
    iget-boolean v8, p0, Lktu$a;->g:Z

    .line 10
    iget-object v9, p0, Lktu$a;->a:Litu;

    .line 11
    iget-object v10, p0, Lktu$a;->h:Litu;

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v10}, Lktu;-><init>(Litu;Lom8;Lbyk;Lnbo;Lbk6;Ls8b;ZLitu;Litu;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lktu$a;->a:Litu;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lktu$a;->h:Litu;

    if-eqz v0, :cond_0

    invoke-static {}, Ld0i;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o(Lom8;)Lktu$a;
    .locals 1

    const-string v0, "displayMode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lktu$a;->e:Lom8;

    return-object p0
.end method
