.class public final Ln7j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut9<",
        "Lf0f;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lf0f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lut9;Lp7j;Lo1f;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Lo1f;",
            ">;",
            "Lp7j;",
            "Lo1f;",
            "I)V"
        }
    .end annotation

    const-string v0, "listPageEventObservable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingPolicy"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Ln7j;->E0:Lu2l;

    .line 4
    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object v1

    .line 5
    new-instance v2, Ln7j$a;

    invoke-direct {v2, p3}, Ln7j$a;-><init>(Lo1f;)V

    new-instance p3, Lce4;

    const/16 v3, 0x14

    invoke-direct {p3, v2, v3}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, p3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p3

    const-string v1, "listPageEventObservable.\u2026ter { it == signalEvent }"

    invoke-static {p3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 7
    new-instance v2, Ln7j$b;

    invoke-direct {v2, v1}, Ln7j$b;-><init>(Lcn8;)V

    invoke-virtual {p3, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p3

    .line 8
    new-instance v2, Ln7j$c;

    invoke-direct {v2, p2, p0, p4}, Ln7j$c;-><init>(Lp7j;Ln7j;I)V

    new-instance p2, Lf$g2;

    invoke-direct {p2, v2}, Lf$g2;-><init>(Lx9b;)V

    invoke-virtual {p3, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 9
    invoke-virtual {v1, p2}, Lcn8;->c(Lzm8;)Z

    .line 10
    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    const-string p2, "observable"

    .line 11
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 13
    new-instance p3, Llp1;

    const/16 p4, 0xf

    invoke-direct {p3, v0, p2, p4}, Llp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljji;->subscribe()Lzm8;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final w0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lf0f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7j;->E0:Lu2l;

    return-object v0
.end method
