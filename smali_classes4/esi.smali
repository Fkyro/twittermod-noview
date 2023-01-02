.class public final Lesi;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Ljao;",
        "Ll1i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ll1i;

    const-string v1, "ocf_open_link_callback_path"

    invoke-direct {p0, v0, v1}, Ls58;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljao;

    const-string v0, "/1.1/onboarding/"

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p2, Ljao;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lo8c$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget v0, Leji;->a:I

    .line 7
    sget-object v0, Lv8c$b;->H0:Lv8c$b;

    .line 8
    iput-object v0, p1, Lo8c$a;->e:Lv8c$b;

    .line 9
    iget-object p2, p2, Ljao;->b:Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p2, "timestampMs"

    invoke-virtual {p1, p2, v0, v1}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    :cond_0
    return-void
.end method
