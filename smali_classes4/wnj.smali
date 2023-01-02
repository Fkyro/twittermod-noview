.class public final Lwnj;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwnj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Lwnj$a;",
        "Lvnj;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lnkp;


# direct methods
.method public constructor <init>(Lnkp;)V
    .locals 2

    .line 1
    const-class v0, Lvnj;

    const-string v1, "email_availability_check"

    invoke-direct {p0, v0, v1}, Ls58;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lwnj;->c:Lnkp;

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
    check-cast p2, Lwnj$a;

    const-string v0, "/1.1/users/phone_number_available.json"

    const-string v1, "/"

    .line 2
    invoke-virtual {p1, v0, v1}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v0, Leji;->a:I

    .line 3
    iget-object v0, p2, Lwnj$a;->b:Ljava/lang/String;

    const-string v1, "raw_phone_number"

    .line 4
    invoke-virtual {p1, v1, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-object v0, p2, Lwnj$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p2, p2, Lwnj$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lwnj;->c:Lnkp;

    invoke-interface {p2}, Lnkp;->q()Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "country_code"

    invoke-virtual {p1, v0, p2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-void
.end method
