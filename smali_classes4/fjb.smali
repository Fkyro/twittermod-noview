.class public final Lfjb;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Ll1i;",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/settings/datadownload/model/DataDownload;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    .line 3
    invoke-direct {p0, v0}, Ls58;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final e()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ljava/util/List<",
            "Lcom/twitter/settings/datadownload/model/DataDownload;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo5h;->Companion:Lo5h$a;

    .line 2
    new-instance v0, Lfjb$a;

    invoke-direct {v0}, Lfjb$a;-><init>()V

    return-object v0
.end method

.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/1.1/account/user_twitter_data_open_app"

    const-string v0, "/"

    .line 3
    invoke-virtual {p1, p2, v0}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget p2, Leji;->a:I

    .line 4
    sget-object p2, Lv8c$b;->G0:Lv8c$b;

    .line 5
    iput-object p2, p1, Lo8c$a;->e:Lv8c$b;

    return-void
.end method
