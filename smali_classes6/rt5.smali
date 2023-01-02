.class public final Lrt5;
.super Lcj1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj1<",
        "Lpst;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm8;


# direct methods
.method public constructor <init>(Lzm8;)V
    .locals 0

    iput-object p1, p0, Lrt5;->a:Lzm8;

    invoke-direct {p0}, Lcj1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lzkd;Lr3w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd<",
            "+",
            "Lpst;",
            "Lr3w;",
            ">;",
            "Lr3w;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrt5;->a:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    return-void
.end method
