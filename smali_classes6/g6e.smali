.class public Lg6e;
.super Lk6e;
.source "Twttr"

# interfaces
.implements Lf6e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk6e<",
        "TV;>;",
        "Lf6e<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final P0:Lyml$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyml$b<",
            "Lg6e$a<",
            "TT;TV;>;>;"
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
.method public constructor <init>(Le5e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk6e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lg6e$b;

    invoke-direct {p1, p0}, Lg6e$b;-><init>(Lg6e;)V

    .line 3
    new-instance p2, Lyml$b;

    invoke-direct {p2, p1}, Lyml$b;-><init>(Lu9b;)V

    .line 4
    iput-object p2, p0, Lg6e;->P0:Lyml$b;

    const/4 p1, 0x2

    .line 5
    new-instance p2, Lg6e$c;

    invoke-direct {p2, p0}, Lg6e$c;-><init>(Lg6e;)V

    invoke-static {p1, p2}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Lg6e;->Q0:Lsee;

    return-void
.end method

.method public constructor <init>(Le5e;Lkzk;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lk6e;-><init>(Le5e;Lkzk;)V

    .line 7
    new-instance p1, Lg6e$b;

    invoke-direct {p1, p0}, Lg6e$b;-><init>(Lg6e;)V

    .line 8
    new-instance p2, Lyml$b;

    invoke-direct {p2, p1}, Lyml$b;-><init>(Lu9b;)V

    .line 9
    iput-object p2, p0, Lg6e;->P0:Lyml$b;

    const/4 p1, 0x2

    .line 10
    new-instance p2, Lg6e$c;

    invoke-direct {p2, p0}, Lg6e$c;-><init>(Lg6e;)V

    invoke-static {p1, p2}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Lg6e;->Q0:Lsee;

    return-void
.end method


# virtual methods
.method public final A()Lg6e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6e$a<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg6e;->P0:Lyml$b;

    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg6e$a;

    return-object v0
.end method

.method public final bridge synthetic f()Lc6e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6e;->A()Lg6e$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lf6e$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lg6e;->A()Lg6e$a;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lg6e;->A()Lg6e$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lo4e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg6e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic y()Lk6e$c;
    .locals 1

    invoke-virtual {p0}, Lg6e;->A()Lg6e$a;

    move-result-object v0

    return-object v0
.end method
