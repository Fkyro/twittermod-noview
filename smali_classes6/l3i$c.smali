.class public final Ll3i$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3i;-><init>(Laoq;Lwzg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll3i$a;",
        "Lx54;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll3i;


# direct methods
.method public constructor <init>(Ll3i;)V
    .locals 0

    iput-object p1, p0, Ll3i$c;->E0:Ll3i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll3i$a;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ll3i$a;->a:Lg64;

    .line 4
    iget-object p1, p1, Ll3i$a;->b:Ljava/util/List;

    .line 5
    iget-boolean v1, v0, Lg64;->c:Z

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lg64;->g()Lg64;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ll3i$c;->E0:Ll3i;

    .line 7
    invoke-static {p1}, Lml4;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ll3i;->a(Lg64;Ljava/util/List;)Lx54;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ll3i$c;->E0:Ll3i;

    .line 9
    iget-object v1, v1, Ll3i;->c:Lbig;

    .line 10
    invoke-virtual {v0}, Lg64;->h()Lz3b;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvnf$l;

    invoke-virtual {v1, v2}, Lvnf$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm64;

    :goto_0
    move-object v4, v1

    .line 11
    invoke-virtual {v0}, Lg64;->k()Z

    move-result v6

    .line 12
    new-instance v1, Ll3i$b;

    iget-object v2, p0, Ll3i$c;->E0:Ll3i;

    .line 13
    iget-object v3, v2, Ll3i;->a:Laoq;

    .line 14
    invoke-virtual {v0}, Lg64;->j()Lzkh;

    move-result-object v5

    const-string v0, "classId.shortClassName"

    invoke-static {v5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v7, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ll3i$b;-><init>(Laoq;Lmy7;Lzkh;ZI)V

    return-object v1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved local class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
