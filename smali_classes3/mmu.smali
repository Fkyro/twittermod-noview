.class public final Lmmu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm5m;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ljt0;

.field public final c:Lg8u;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljt0;Lg8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmmu;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lmmu;->b:Ljt0;

    .line 4
    iput-object p3, p0, Lmmu;->c:Lg8u;

    return-void
.end method


# virtual methods
.method public final a(Ll5m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll5m;->b()Lolg;

    move-result-object p1

    invoke-virtual {p1}, Lolg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmmu;->b:Ljt0;

    new-instance v0, Lx6m;

    iget-object v1, p0, Lmmu;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lmmu;->c:Lg8u;

    invoke-direct {v0, v1, v2}, Lx6m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lg8u;)V

    invoke-virtual {p1, v0}, Ljt0;->d(Lit0;)Lit0;

    :cond_0
    return-void
.end method
