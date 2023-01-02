.class public final Lq8m;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8m$b;
    }
.end annotation


# instance fields
.field public final a:Lo9c;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public c:Lq8m$b;


# direct methods
.method public constructor <init>(Lo9c;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8m;->a:Lo9c;

    .line 3
    iput-object p2, p0, Lq8m;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lmp6;Lq8m$b;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lq8m;->c:Lq8m$b;

    .line 2
    iget-object p2, p0, Lq8m;->a:Lo9c;

    new-instance v0, Ln8m;

    iget-object v1, p0, Lq8m;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1}, Ln8m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmp6;)V

    new-instance p1, Lq8m$a;

    invoke-direct {p1, p0}, Lq8m$a;-><init>(Lq8m;)V

    .line 3
    invoke-virtual {v0, p1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 4
    invoke-virtual {p2, v0}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method
