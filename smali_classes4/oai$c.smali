.class public final Loai$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loai;->c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljai;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Loai$c;->E0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljai;

    .line 2
    invoke-virtual {p1}, Ljai;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lka4;

    iget-object v0, p0, Loai$c;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "notification:repository:account_settings::valid_default"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 5
    invoke-virtual {p1}, Lobo;->C()Lobo;

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lka4;

    iget-object v0, p0, Loai$c;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "notification:repository:account_settings::valid_other"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 9
    invoke-virtual {p1}, Lobo;->C()Lobo;

    .line 10
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 11
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
