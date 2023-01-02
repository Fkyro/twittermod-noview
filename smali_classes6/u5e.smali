.class public final Lu5e;
.super Lh6e;
.source "Twttr"

# interfaces
.implements Lp5e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5e$a;
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
        "Lh6e<",
        "TD;TE;TV;>;",
        "Lp5e;"
    }
.end annotation


# instance fields
.field public final R0:Lyml$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyml$b<",
            "Lu5e$a<",
            "TD;TE;TV;>;>;"
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
    invoke-direct {p0, p1, p2}, Lh6e;-><init>(Le5e;Lkzk;)V

    .line 2
    new-instance p1, Lv5e;

    invoke-direct {p1, p0}, Lv5e;-><init>(Lu5e;)V

    invoke-static {p1}, Lyml;->b(Lu9b;)Lyml$b;

    move-result-object p1

    iput-object p1, p0, Lu5e;->R0:Lyml$b;

    return-void
.end method


# virtual methods
.method public final g()Lp5e$a;
    .locals 2

    iget-object v0, p0, Lu5e;->R0:Lyml$b;

    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu5e$a;

    return-object v0
.end method
