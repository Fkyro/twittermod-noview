.class public final Lp3e$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3e;-><init>(Lwzg;Laoq;Lu9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lue0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp3e;


# direct methods
.method public constructor <init>(Lp3e;)V
    .locals 0

    iput-object p1, p0, Lp3e$d;->E0:Lp3e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lp3e$d;->E0:Lp3e;

    .line 2
    iget-object v0, v0, Lp3e;->a:Lwzg;

    .line 3
    invoke-interface {v0}, Lwzg;->m()Lp9e;

    move-result-object v0

    sget-object v1, Lse0;->a:Lzkh;

    const-string v1, "<this>"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lfo2;

    .line 6
    sget-object v2, Lkgq$a;->p:Lz3b;

    const/4 v3, 0x2

    new-array v4, v3, [Lx7j;

    .line 7
    sget-object v5, Lse0;->d:Lzkh;

    new-instance v6, Lvpq;

    const-string v7, ""

    invoke-direct {v6, v7}, Lvpq;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v7, Lx7j;

    invoke-direct {v7, v5, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 9
    sget-object v6, Lse0;->e:Lzkh;

    new-instance v7, Lmq0;

    sget-object v8, Lnk9;->E0:Lnk9;

    new-instance v9, Lre0;

    invoke-direct {v9, v0}, Lre0;-><init>(Lp9e;)V

    invoke-direct {v7, v8, v9}, Lmq0;-><init>(Ljava/util/List;Lx9b;)V

    .line 10
    new-instance v8, Lx7j;

    invoke-direct {v8, v6, v7}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v8, v4, v6

    .line 11
    invoke-static {v4}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v4

    .line 12
    invoke-direct {v1, v0, v2, v4}, Lfo2;-><init>(Lp9e;Lz3b;Ljava/util/Map;)V

    .line 13
    new-instance v2, Lfo2;

    .line 14
    sget-object v4, Lkgq$a;->n:Lz3b;

    const/4 v7, 0x3

    new-array v7, v7, [Lx7j;

    .line 15
    sget-object v8, Lse0;->a:Lzkh;

    new-instance v9, Lvpq;

    const-string v10, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v9, v10}, Lvpq;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v10, Lx7j;

    invoke-direct {v10, v8, v9}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v5

    .line 17
    sget-object v5, Lse0;->b:Lzkh;

    new-instance v8, Lte0;

    invoke-direct {v8, v1}, Lte0;-><init>(Lge0;)V

    .line 18
    new-instance v1, Lx7j;

    invoke-direct {v1, v5, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v6

    .line 19
    sget-object v1, Lse0;->c:Lzkh;

    new-instance v5, Lqp9;

    .line 20
    sget-object v6, Lkgq$a;->o:Lz3b;

    invoke-static {v6}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v6

    const-string v8, "WARNING"

    .line 21
    invoke-static {v8}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v8

    .line 22
    invoke-direct {v5, v6, v8}, Lqp9;-><init>(Lg64;Lzkh;)V

    .line 23
    new-instance v6, Lx7j;

    invoke-direct {v6, v1, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v3

    .line 24
    invoke-static {v7}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-direct {v2, v0, v4, v1}, Lfo2;-><init>(Lp9e;Lz3b;Ljava/util/Map;)V

    .line 26
    sget-object v0, Lue0;->Companion:Lue0$a;

    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lue0$a;->a(Ljava/util/List;)Lue0;

    move-result-object v0

    return-object v0
.end method
