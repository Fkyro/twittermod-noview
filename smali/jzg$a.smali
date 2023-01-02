.class public final Ljzg$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljzg;


# direct methods
.method public constructor <init>(Ljzg;)V
    .locals 0

    iput-object p1, p0, Ljzg$a;->E0:Ljzg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ljzg$a;->E0:Ljzg;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ljzg;->e:Z

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v3, v0, Ljzg;->d:Lo9h;

    .line 5
    iget v4, v3, Lo9h;->G0:I

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    if-lez v4, :cond_2

    .line 6
    iget-object v3, v3, Lo9h;->E0:[Ljava/lang/Object;

    .line 7
    invoke-static {v3, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 8
    :cond_0
    aget-object v7, v3, v6

    check-cast v7, Lx7j;

    .line 9
    iget-object v8, v7, Lx7j;->E0:Ljava/lang/Object;

    .line 10
    check-cast v8, Lxde;

    .line 11
    iget-object v7, v7, Lx7j;->F0:Ljava/lang/Object;

    .line 12
    check-cast v7, Lhzg;

    .line 13
    invoke-virtual {v8}, Lxde;->H()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 14
    iget-object v8, v8, Lxde;->f1:Lo1i;

    .line 15
    iget-object v8, v8, Lo1i;->e:Lgzg$c;

    .line 16
    invoke-virtual {v0, v8, v7, v2}, Ljzg;->b(Lgzg$c;Lhzg;Ljava/util/Set;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_0

    .line 17
    :cond_2
    iget-object v3, v0, Ljzg;->d:Lo9h;

    invoke-virtual {v3}, Lo9h;->h()V

    .line 18
    iget-object v3, v0, Ljzg;->b:Lo9h;

    .line 19
    iget v4, v3, Lo9h;->G0:I

    if-lez v4, :cond_5

    .line 20
    iget-object v3, v3, Lo9h;->E0:[Ljava/lang/Object;

    .line 21
    invoke-static {v3, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 22
    :cond_3
    aget-object v7, v3, v6

    check-cast v7, Lx7j;

    .line 23
    iget-object v8, v7, Lx7j;->E0:Ljava/lang/Object;

    .line 24
    check-cast v8, Lcd1;

    .line 25
    iget-object v7, v7, Lx7j;->F0:Ljava/lang/Object;

    .line 26
    check-cast v7, Lhzg;

    .line 27
    iget-boolean v9, v8, Lgzg$c;->K0:Z

    if-eqz v9, :cond_4

    .line 28
    invoke-virtual {v0, v8, v7, v2}, Ljzg;->b(Lgzg$c;Lhzg;Ljava/util/Set;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_3

    .line 29
    :cond_5
    iget-object v3, v0, Ljzg;->b:Lo9h;

    invoke-virtual {v3}, Lo9h;->h()V

    .line 30
    iget-object v3, v0, Ljzg;->c:Lo9h;

    .line 31
    iget v4, v3, Lo9h;->G0:I

    if-lez v4, :cond_8

    .line 32
    iget-object v3, v3, Lo9h;->E0:[Ljava/lang/Object;

    .line 33
    invoke-static {v3, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_6
    aget-object v5, v3, v1

    check-cast v5, Lx7j;

    .line 35
    iget-object v6, v5, Lx7j;->E0:Ljava/lang/Object;

    .line 36
    check-cast v6, Lcd1;

    .line 37
    iget-object v5, v5, Lx7j;->F0:Ljava/lang/Object;

    .line 38
    check-cast v5, Lhzg;

    .line 39
    iget-boolean v7, v6, Lgzg$c;->K0:Z

    if-eqz v7, :cond_7

    .line 40
    invoke-virtual {v0, v6, v5, v2}, Ljzg;->b(Lgzg$c;Lhzg;Ljava/util/Set;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_6

    .line 41
    :cond_8
    iget-object v0, v0, Ljzg;->c:Lo9h;

    invoke-virtual {v0}, Lo9h;->h()V

    .line 42
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd1;

    .line 43
    invoke-virtual {v1}, Lcd1;->D()V

    goto :goto_0

    .line 44
    :cond_9
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
