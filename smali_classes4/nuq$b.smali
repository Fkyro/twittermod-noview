.class public final Lnuq$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnuq;-><init>(Ljvq;Lnju;Lvav;Lwdt;Lcpl;Lmq9;Lbvq;Lk3c;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lvoi<",
        "+",
        "Ll1i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnuq;


# direct methods
.method public constructor <init>(Lnuq;)V
    .locals 0

    iput-object p1, p0, Lnuq$b;->E0:Lnuq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnuq$b;->E0:Lnuq;

    .line 4
    iget-object v0, v0, Lnuq;->f:Lk3c;

    .line 5
    invoke-virtual {v0, p1}, Lk3c;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    return-object p1
.end method
