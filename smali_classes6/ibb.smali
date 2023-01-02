.class public final Libb;
.super Lskb;
.source "Twttr"


# direct methods
.method public constructor <init>(Laoq;Lgbb;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lskb;-><init>(Laoq;Lx54;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljbb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskb;->a:Lx54;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    .line 2
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgbb;

    .line 3
    iget-object v0, v0, Lgbb;->K0:Lhbb;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    sget-object v0, Lnk9;->E0:Lnk9;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lmbb;->i1:Lmbb$a;

    .line 7
    iget-object v2, p0, Lskb;->a:Lx54;

    .line 8
    check-cast v2, Lgbb;

    invoke-virtual {v0, v2, v1}, Lmbb$a;->a(Lgbb;Z)Lmbb;

    move-result-object v0

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lmbb;->i1:Lmbb$a;

    .line 10
    iget-object v1, p0, Lskb;->a:Lx54;

    .line 11
    check-cast v1, Lgbb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmbb$a;->a(Lgbb;Z)Lmbb;

    move-result-object v0

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
