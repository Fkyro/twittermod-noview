.class public final Lci9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luci;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci9$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lnir;

.field public final d:Luh9;

.field public final e:Lo9c;

.field public final f:Lzh9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lnir;Luh9;Lo9c;Lzh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lci9;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lci9;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lci9;->c:Lnir;

    .line 5
    iput-object p4, p0, Lci9;->d:Luh9;

    .line 6
    iput-object p5, p0, Lci9;->e:Lo9c;

    .line 7
    iput-object p6, p0, Lci9;->f:Lzh9;

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
    iget-object p1, p0, Lci9;->c:Lnir;

    invoke-virtual {p1}, Lnir;->j()Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    sget-object v0, Llzn;->Y0:Llzn;

    .line 3
    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance v0, Lr00;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr00;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    .line 5
    new-instance v0, Lci9$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lci9$a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p1

    sget-object v0, Lg1c;->S0:Lg1c;

    .line 7
    invoke-virtual {p1, v0}, Ljji;->onErrorReturn(Lw9b;)Ljji;

    move-result-object p1

    .line 8
    sget-object v0, Lai9;->E0:Lai9;

    .line 9
    invoke-virtual {p1, v0}, Ljji;->switchIfEmpty(Lvoi;)Ljji;

    move-result-object p1

    .line 10
    sget-object v0, Lmi3;->e1:Lmi3;

    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance v0, Le1c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Le1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljji;->singleOrError()Lqmp;

    move-result-object p1

    return-object p1
.end method
