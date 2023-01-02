.class public final Ltym;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lsym;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Llun;

.field public final F0:Lm4q;


# direct methods
.method public constructor <init>(Llun;Lm4q;)V
    .locals 1

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltym;->E0:Llun;

    .line 3
    iput-object p2, p0, Ltym;->F0:Lm4q;

    return-void
.end method


# virtual methods
.method public final a(Lsym;)V
    .locals 10

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsym$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltym;->E0:Llun;

    .line 3
    new-instance v9, La0j$l;

    .line 4
    check-cast p1, Lsym$a;

    .line 5
    iget-object v2, p1, Lsym$a;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lsym$a;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lsym$a;->c:Ljava/lang/Long;

    const/4 v5, 0x1

    .line 8
    iget-object v6, p1, Lsym$a;->d:Ljava/util/Set;

    .line 9
    iget-boolean v7, p1, Lsym$a;->e:Z

    .line 10
    iget-boolean v8, p1, Lsym$a;->f:Z

    move-object v1, v9

    .line 11
    invoke-direct/range {v1 .. v8}, La0j$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V

    .line 12
    invoke-virtual {v0, v9}, Llun;->a(La0j;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lsym$b;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ltym;->E0:Llun;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v3, v1, v2, v0}, Ltsi;->b(Ljava/lang/String;Ljava/lang/Integer;ZILlun;)V

    .line 16
    iget-object v0, p0, Ltym;->F0:Lm4q;

    check-cast p1, Lsym$b;

    .line 17
    iget-object p1, p1, Lsym$b;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v0, p1}, Lm4q;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsym;

    invoke-virtual {p0, p1}, Ltym;->a(Lsym;)V

    return-void
.end method
