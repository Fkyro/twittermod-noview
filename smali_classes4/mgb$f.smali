.class public final Lmgb$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgb;->b(Lfkl;Lu9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbhb;",
        "Lqlo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmgb;


# direct methods
.method public constructor <init>(Lmgb;)V
    .locals 0

    iput-object p1, p0, Lmgb$f;->E0:Lmgb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbhb;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lqlo;

    iget-object v1, p0, Lmgb$f;->E0:Lmgb;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lbhb;->a:Lqlo;

    .line 6
    iget-object v1, v1, Lqlo;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lnk9;->E0:Lnk9;

    :cond_0
    invoke-static {v1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object p1, p1, Lbhb;->b:Lqlo;

    .line 9
    iget-object p1, p1, Lqlo;->a:Ljava/util/List;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lnk9;->E0:Lnk9;

    :cond_1
    invoke-static {p1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lqlo;-><init>(Ljava/util/List;)V

    return-object v0
.end method
