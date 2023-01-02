.class public final Ll8l$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8l;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Le8l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll8l;


# direct methods
.method public constructor <init>(Ll8l;)V
    .locals 0

    iput-object p1, p0, Ll8l$c;->E0:Ll8l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ll8l$c;->E0:Ll8l;

    .line 2
    iget-object v0, v0, Ll8l;->c:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze7;

    .line 3
    iget-object v1, p0, Ll8l$c;->E0:Ll8l;

    invoke-virtual {v1}, Lji1;->p()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "owner"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, v0, Lze7;->g:Z

    if-eqz v2, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Le8l$b;

    invoke-direct {v2, v0}, Le8l$b;-><init>(Lze7;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v0, Lze7;->a:Ljava/lang/String;

    invoke-static {v2}, Lgii;->O(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Le8l$d;->b:Le8l$d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    new-instance v2, Le8l$g;

    invoke-direct {v2, v0}, Le8l$g;-><init>(Lze7;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Le8l$c;

    invoke-direct {v3, v0}, Le8l$c;-><init>(Lze7;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v0, Lze7;->a:Ljava/lang/String;

    invoke-static {v3}, Lgii;->O(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 13
    invoke-static {v0, v1}, Lji0;->A(Lze7;Lcom/twitter/util/user/UserIdentifier;)Lldu;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lldu;->L0:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 16
    iget-wide v3, v0, Lldu;->E0:J

    .line 17
    iget v0, v0, Lldu;->K1:I

    .line 18
    invoke-static {v0}, Lm33;->U(I)Z

    move-result v0

    .line 19
    new-instance v5, Le8l$e;

    invoke-direct {v5, v1, v3, v4}, Le8l$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Le8l$f;

    invoke-direct {v0, v1, v3, v4}, Le8l$f;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Le8l$a;

    invoke-direct {v0, v1, v3, v4}, Le8l$a;-><init>(Ljava/lang/String;J)V

    .line 22
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    sget-object v0, Le8l$h;->b:Le8l$h;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :goto_1
    return-object v1
.end method
