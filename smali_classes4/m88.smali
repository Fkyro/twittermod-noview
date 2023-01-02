.class public final Lm88;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lf7i;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj88;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 0

    iput-object p1, p0, Lm88;->E0:Lj88;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "notificationInfos"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm88;->E0:Lj88;

    .line 3
    iget-object v1, p1, Lf7i;->h:Ljava/lang/String;

    iget-object p1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "success"

    invoke-static {v0, v1, p1, v2}, Lj88;->a(Lj88;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
