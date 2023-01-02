.class public final Lz8q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lm9q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx8q;


# direct methods
.method public constructor <init>(Lx8q;)V
    .locals 0

    iput-object p1, p0, Lz8q;->E0:Lx8q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lm9q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lz8q;->E0:Lx8q;

    .line 4
    iget-object v0, v0, Lx8q;->F0:Lpld;

    .line 5
    new-instance v1, Lv0f;

    .line 6
    iget-object v2, p1, Lm9q;->e:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0, v1}, Lpld;->c(Lnld;)Lnld;

    .line 8
    iget-object v0, p0, Lz8q;->E0:Lx8q;

    .line 9
    iget-boolean v1, p1, Lm9q;->c:Z

    .line 10
    iget-boolean p1, p1, Lm9q;->a:Z

    .line 11
    invoke-static {v0, v1, p1}, Lx8q;->a(Lx8q;ZZ)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
