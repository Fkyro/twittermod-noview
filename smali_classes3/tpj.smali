.class public final Ltpj;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Lspj;",
        "Ll1i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ll1i;

    invoke-direct {p0, v0}, Ls58;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lspj;

    .line 2
    sget-object v0, Lv8c$b;->H0:Lv8c$b;

    .line 3
    iput-object v0, p1, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v0, Leji;->a:I

    const-string v0, "/1.1/account/"

    .line 5
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-boolean v1, p2, Lspj;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "pin_tweet"

    goto :goto_0

    :cond_0
    const-string v1, "unpin_tweet"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    iget-wide v0, p2, Lspj;->a:J

    const-string p2, "id"

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    return-void
.end method
