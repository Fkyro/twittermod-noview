.class public final Lzsp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luci;


# instance fields
.field public final a:Lnir;

.field public final b:Ll9i;

.field public final c:Lbtp;

.field public final d:Ltci;

.field public final e:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lnir;Ll9i;Lbtp;Ltci;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzsp;->a:Lnir;

    .line 3
    iput-object p2, p0, Lzsp;->b:Ll9i;

    .line 4
    iput-object p3, p0, Lzsp;->c:Lbtp;

    .line 5
    iput-object p4, p0, Lzsp;->d:Ltci;

    .line 6
    iput-object p5, p0, Lzsp;->e:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Z)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqmp<",
            "Ly5l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzsp;->b:Ll9i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lsoe;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lsoe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lqmp;->g(Lrop;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lysp;

    invoke-direct {v1, p0, p1}, Lysp;-><init>(Lzsp;Z)V

    .line 4
    invoke-virtual {v0, v1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v0

    new-instance v1, Lxsp;

    invoke-direct {v1, p0, p1}, Lxsp;-><init>(Lzsp;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lqmp;->z(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
