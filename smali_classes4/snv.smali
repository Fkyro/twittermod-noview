.class public final Lsnv;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Ljava/lang/String;",
        "Ltnv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ltnv;

    const-string v1, "verification_status"

    invoke-direct {p0, v0, v1}, Ls58;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

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

    const-string v0, "/1.1/onboarding/verification_status.json"

    const-string v1, "/"

    .line 2
    invoke-virtual {p1, v0, v1}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v0, Leji;->a:I

    const-string v0, "email"

    .line 3
    invoke-virtual {p1, v0, p2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-void
.end method
