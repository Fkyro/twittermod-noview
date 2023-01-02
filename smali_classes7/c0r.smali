.class public final Lc0r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll0r;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb0r;


# direct methods
.method public constructor <init>(Lb0r;)V
    .locals 0

    iput-object p1, p0, Lc0r;->E0:Lb0r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll0r;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc0r;->E0:Lb0r;

    .line 4
    iget-object p1, p1, Ll0r;->a:Lldu;

    .line 5
    iget v1, v0, Lb0r;->S0:I

    if-eqz v1, :cond_2

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lks9$b;->a:Lks9$b;

    .line 7
    sget-object v1, Lks9$b;->c:Lst9;

    .line 8
    invoke-static {v1}, Lh47;->i0(Lst9;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lks9$a;->a:Lks9$a;

    .line 10
    sget-object v1, Lks9$a;->e:Lst9;

    .line 11
    invoke-static {v1}, Lh47;->i0(Lst9;)V

    .line 12
    :goto_0
    iget-object v0, v0, Lb0r;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 13
    iget-wide v2, p1, Lldu;->E0:J

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 15
    iget-object v3, p1, Lldu;->L0:Ljava/lang/String;

    .line 16
    iget-object v4, p1, Lldu;->d1:Lbyk;

    const/4 v5, 0x0

    .line 17
    iget-object v6, p1, Lldu;->s1:Lbbo;

    .line 18
    invoke-static/range {v1 .. v6}, Lurk;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :cond_2
    const-string p1, "displayType"

    .line 20
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
