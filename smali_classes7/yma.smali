.class public final Lyma;
.super Lsma;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsma<",
        "Lzma;",
        ">;"
    }
.end annotation


# instance fields
.field public final l1:Z

.field public final m1:Lv8c$b;

.field public final n1:Ljava/lang/String;

.field public final o1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lzma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lsma;-><init>(Lcom/twitter/util/user/UserIdentifier;II)V

    .line 2
    iput-boolean p2, p0, Lyma;->l1:Z

    .line 3
    sget-object p1, Lv8c$b;->G0:Lv8c$b;

    iput-object p1, p0, Lyma;->m1:Lv8c$b;

    const-string p1, "fleets/v1/fleetline"

    .line 4
    iput-object p1, p0, Lyma;->n1:Ljava/lang/String;

    .line 5
    const-class p1, Lzma;

    iput-object p1, p0, Lyma;->o1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final l0()Lv8c$b;
    .locals 1

    iget-object v0, p0, Lyma;->m1:Lv8c$b;

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyma;->n1:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lzma;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyma;->o1:Ljava/lang/Class;

    return-object v0
.end method

.method public final o0(Lhma;)Lhma;
    .locals 2

    const-string v0, "exclude_user_data"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 2
    iget-boolean v0, p0, Lyma;->l1:Z

    if-eqz v0, :cond_0

    const-string v0, "refresh"

    .line 3
    invoke-virtual {p1, v0, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    :cond_0
    return-object p1
.end method
