.class public final Lfh9;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Ljava/lang/String;",
        "Ly91;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 1
    const-class v0, Ly91;

    const-string v1, "email_availability_check"

    invoke-direct {p0, v0, v1}, Ls58;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lhem;->B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfh9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    const-string v0, "/i/users/email_available.json"

    const-string v1, "/"

    .line 2
    invoke-virtual {p1, v0, v1}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v0, Leji;->a:I

    const-string v0, "email"

    .line 3
    invoke-virtual {p1, v0, p2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-object p2, p0, Lfh9;->c:Ljava/lang/String;

    const-string v0, "lang"

    .line 4
    invoke-virtual {p1, v0, p2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-void
.end method
