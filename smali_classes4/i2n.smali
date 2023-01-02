.class public final Li2n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq2n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg2n;


# direct methods
.method public constructor <init>(Lg2n;)V
    .locals 0

    iput-object p1, p0, Li2n;->E0:Lg2n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq2n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li2n;->E0:Lg2n;

    .line 4
    iget-object v0, v0, Lg2n;->F0:Lm7h;

    .line 5
    new-instance v1, Lv0f;

    .line 6
    iget-object p1, p1, Lq2n;->a:Ljava/util/List;

    .line 7
    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lh41;->c(Lnld;)Lnld;

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
