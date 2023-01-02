.class public final Lyi7$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi7;->o(Lze7;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnth;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lze7;

.field public final synthetic F0:Lyi7;


# direct methods
.method public constructor <init>(Lze7;Lyi7;)V
    .locals 0

    iput-object p1, p0, Lyi7$e;->E0:Lze7;

    iput-object p2, p0, Lyi7$e;->F0:Lyi7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lnth;

    .line 2
    iget-object v0, p0, Lyi7$e;->E0:Lze7;

    iget-object v0, v0, Lze7;->a:Ljava/lang/String;

    invoke-static {v0}, Lgii;->O(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lnth;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 4
    :goto_1
    iget-object v1, p0, Lyi7$e;->F0:Lyi7;

    .line 5
    iget-object v2, v1, Lyi7;->E0:Lk9l;

    .line 6
    iget-object v3, p0, Lyi7$e;->E0:Lze7;

    const-string v4, "inboxItem"

    .line 7
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v1, Lyi7;->K0:Lui7;

    iget-object v5, v1, Lyi7;->H0:Loi7;

    iget-object v1, v1, Lyi7;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4, v3, v5, v1}, Lui7;->b(Lze7;Loi7;Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v2, v0, v1}, Lk9l;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lyi7$e;->F0:Lyi7;

    invoke-static {v0}, Lyi7;->j(Lyi7;)V

    .line 11
    iget-object v0, p0, Lyi7$e;->F0:Lyi7;

    .line 12
    iget-object v0, v0, Lyi7;->X0:Li9l;

    .line 13
    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Li9l;->b(Ljava/util/List;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
