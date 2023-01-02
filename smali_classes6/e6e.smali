.class public Le6e;
.super Lk6e;
.source "Twttr"

# interfaces
.implements Ld6e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lk6e<",
        "TV;>;",
        "Ld6e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final P0:Lyml$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyml$b<",
            "Le6e$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final Q0:Lsee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Ljava/lang/Object;",
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

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lk6e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Le6e$b;

    invoke-direct {p1, p0}, Le6e$b;-><init>(Le6e;)V

    .line 8
    new-instance p2, Lyml$b;

    invoke-direct {p2, p1}, Lyml$b;-><init>(Lu9b;)V

    .line 9
    iput-object p2, p0, Le6e;->P0:Lyml$b;

    const/4 p1, 0x2

    .line 10
    new-instance p2, Le6e$c;

    invoke-direct {p2, p0}, Le6e$c;-><init>(Le6e;)V

    invoke-static {p1, p2}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Le6e;->Q0:Lsee;

    return-void
.end method

.method public constructor <init>(Le5e;Lkzk;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lk6e;-><init>(Le5e;Lkzk;)V

    .line 2
    new-instance p1, Le6e$b;

    invoke-direct {p1, p0}, Le6e$b;-><init>(Le6e;)V

    .line 3
    new-instance p2, Lyml$b;

    invoke-direct {p2, p1}, Lyml$b;-><init>(Lu9b;)V

    .line 4
    iput-object p2, p0, Le6e;->P0:Lyml$b;

    const/4 p1, 0x2

    .line 5
    new-instance p2, Le6e$c;

    invoke-direct {p2, p0}, Le6e$c;-><init>(Le6e;)V

    invoke-static {p1, p2}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Le6e;->Q0:Lsee;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Le6e;->B()Le6e$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo4e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final B()Le6e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le6e$a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le6e;->P0:Lyml$b;

    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le6e$a;

    return-object v0
.end method

.method public final bridge synthetic f()Lc6e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le6e;->B()Le6e$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ld6e$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le6e;->B()Le6e$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Le6e;->A()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic y()Lk6e$c;
    .locals 1

    invoke-virtual {p0}, Le6e;->B()Le6e$a;

    move-result-object v0

    return-object v0
.end method
