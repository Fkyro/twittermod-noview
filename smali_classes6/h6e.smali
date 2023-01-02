.class public Lh6e;
.super Lk6e;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk6e<",
        "TV;>;",
        "Lmab;"
    }
.end annotation


# instance fields
.field public final P0:Lyml$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyml$b<",
            "Lh6e$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field

.field public final Q0:Lsee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5e;Lkzk;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lk6e;-><init>(Le5e;Lkzk;)V

    .line 2
    new-instance p1, Li6e;

    invoke-direct {p1, p0}, Li6e;-><init>(Lh6e;)V

    .line 3
    new-instance p2, Lyml$b;

    invoke-direct {p2, p1}, Lyml$b;-><init>(Lu9b;)V

    .line 4
    iput-object p2, p0, Lh6e;->P0:Lyml$b;

    const/4 p1, 0x2

    .line 5
    new-instance p2, Lj6e;

    invoke-direct {p2, p0}, Lj6e;-><init>(Lh6e;)V

    invoke-static {p1, p2}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Lh6e;->Q0:Lsee;

    return-void
.end method


# virtual methods
.method public final A()Lh6e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh6e$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh6e;->P0:Lyml$b;

    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh6e$a;

    return-object v0
.end method

.method public final bridge synthetic f()Lc6e$a;
    .locals 1

    invoke-virtual {p0}, Lh6e;->A()Lh6e$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic y()Lk6e$c;
    .locals 1

    invoke-virtual {p0}, Lh6e;->A()Lh6e$a;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lh6e;->A()Lh6e$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lo4e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
