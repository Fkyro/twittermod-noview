.class public final Lq1w;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lz2w;Lx9b;)Lo1w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            "VM::",
            "Lv4w;",
            "VD::",
            "Ly2w<",
            "+TV;>;>(",
            "Lz2w<",
            "-TVD;-TVM;>;",
            "Lx9b<",
            "-TV;+TVD;>;)",
            "Lo1w<",
            "**>;"
        }
    .end annotation

    const-string v0, "viewBinder"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDelegateFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1w;

    new-instance v1, Lq1w$a;

    invoke-direct {v1, p1}, Lq1w$a;-><init>(Lx9b;)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method
