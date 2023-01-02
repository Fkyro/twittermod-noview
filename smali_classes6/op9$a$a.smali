.class public final Lop9$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop9$a;-><init>(Lop9;Laoq;)V
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
        "Ljava/util/Collection<",
        "+",
        "Lelp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lop9$a;


# direct methods
.method public constructor <init>(Lop9$a;)V
    .locals 0

    iput-object p1, p0, Lop9$a$a;->E0:Lop9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzkh;

    .line 2
    iget-object v0, p0, Lop9$a$a;->E0:Lop9$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lop9$a;->i()Lvhg;

    move-result-object v1

    sget-object v2, Lezh;->J0:Lezh;

    invoke-interface {v1, p1, v2}, Lvhg;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lop9$a;->j(Lzkh;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x8

    .line 5
    invoke-static {p1}, Lop9$a;->h(I)V

    const/4 p1, 0x0

    throw p1
.end method
