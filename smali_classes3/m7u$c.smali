.class public final Lm7u$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7u;->d(Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lldu;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm7u;


# direct methods
.method public constructor <init>(Lm7u;)V
    .locals 0

    iput-object p1, p0, Lm7u$c;->E0:Lm7u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lldu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lqs7;->e(Lldu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p1, Lldu;->E0:J

    .line 5
    iget-object p1, p0, Lm7u$c;->E0:Lm7u;

    .line 6
    iget-object p1, p1, Lm7u;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
