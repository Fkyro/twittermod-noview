.class public final Lr5e;
.super Le6e;
.source "Twttr"

# interfaces
.implements Lq5e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Le6e<",
        "TV;>;",
        "Lq5e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final R0:Lyml$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyml$b<",
            "Lr5e$a<",
            "TV;>;>;"
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

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Le6e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lr5e$b;

    invoke-direct {p1, p0}, Lr5e$b;-><init>(Lr5e;)V

    invoke-static {p1}, Lyml;->b(Lu9b;)Lyml$b;

    move-result-object p1

    iput-object p1, p0, Lr5e;->R0:Lyml$b;

    return-void
.end method

.method public constructor <init>(Le5e;Lkzk;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Le6e;-><init>(Le5e;Lkzk;)V

    .line 2
    new-instance p1, Lr5e$b;

    invoke-direct {p1, p0}, Lr5e$b;-><init>(Lr5e;)V

    invoke-static {p1}, Lyml;->b(Lu9b;)Lyml$b;

    move-result-object p1

    iput-object p1, p0, Lr5e;->R0:Lyml$b;

    return-void
.end method


# virtual methods
.method public final C()Lr5e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5e$a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr5e;->R0:Lyml$b;

    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr5e$a;

    return-object v0
.end method

.method public final bridge synthetic g()Lp5e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5e;->C()Lr5e$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lq5e$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lr5e;->C()Lr5e$a;

    move-result-object v0

    return-object v0
.end method
