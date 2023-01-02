.class public final Lg2b$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lvoi<",
        "+",
        "Ll1i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg2b;


# direct methods
.method public constructor <init>(Lg2b;)V
    .locals 0

    iput-object p1, p0, Lg2b$b;->E0:Lg2b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lg2b$b;->E0:Lg2b;

    .line 4
    iget-object p1, p1, Lg2b;->e:Lk3c;

    .line 5
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk3c;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    return-object p1
.end method
