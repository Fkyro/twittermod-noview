.class public final Ljv8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfu8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhv8;


# direct methods
.method public constructor <init>(Lhv8;)V
    .locals 0

    iput-object p1, p0, Ljv8;->E0:Lhv8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfu8;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljv8;->E0:Lhv8;

    .line 4
    iget-object p1, p1, Lfu8;->b:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lhv8;->H0:Lpld;

    new-instance v1, Lv0f;

    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0, v1}, Lpld;->c(Lnld;)Lnld;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
