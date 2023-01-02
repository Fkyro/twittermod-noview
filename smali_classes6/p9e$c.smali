.class public final Lp9e$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9e;-><init>(Laoq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx9b<",
        "Lzkh;",
        "Lx54;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp9e;


# direct methods
.method public constructor <init>(Lp9e;)V
    .locals 0

    iput-object p1, p0, Lp9e$c;->E0:Lp9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzkh;

    .line 2
    iget-object v0, p0, Lp9e$c;->E0:Lp9e;

    .line 3
    invoke-virtual {v0}, Lp9e;->l()Lzzg;

    move-result-object v0

    sget-object v1, Lkgq;->j:Lz3b;

    invoke-virtual {v0, v1}, Lzzg;->R(Lz3b;)Ld4j;

    move-result-object v0

    invoke-interface {v0}, Ld4j;->o()Lvhg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v2, Lezh;->E0:Lezh;

    invoke-interface {v0, p1, v2}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lx54;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lx54;

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Must be a class descriptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Built-in class "

    .line 9
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {v1, p1}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    const/16 p1, 0xb

    .line 11
    invoke-static {p1}, Lp9e;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
