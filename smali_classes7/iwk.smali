.class public final Liwk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmwk;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lewk;


# direct methods
.method public constructor <init>(Lewk;)V
    .locals 0

    iput-object p1, p0, Liwk;->E0:Lewk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmwk;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lmwk;->b:Lm7v;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Liwk;->E0:Lewk;

    .line 5
    iget-object v0, v0, Lewk;->I0:Lo5b;

    .line 6
    iget-object p1, p1, Lm7v;->a:Ljava/util/List;

    const-string v1, "emailAndPhone.emails"

    .line 7
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7v;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Ll7v;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lo5b;->n(Ljava/lang/String;)V

    .line 10
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
