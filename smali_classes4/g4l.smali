.class public final Lg4l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La5l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5l<",
        "Lj50;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;
    .locals 1

    .line 1
    check-cast p3, Lj50;

    .line 2
    new-instance v0, Ld4l;

    invoke-direct {v0, p3, p2, p1}, Ld4l;-><init>(Lj50;Landroid/widget/RemoteViews;I)V

    invoke-static {v0}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    .line 3
    new-instance p2, Le4l;

    invoke-direct {p2, p0}, Le4l;-><init>(Lg4l;)V

    new-instance p3, Lts1;

    const/16 v0, 0xf

    invoke-direct {p3, p2, v0}, Lts1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 4
    new-instance p2, Lf4l;

    invoke-direct {p2, p0}, Lf4l;-><init>(Lg4l;)V

    new-instance p3, Lss1;

    const/16 v0, 0x11

    invoke-direct {p3, p2, v0}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object p1

    const-string p2, "override fun bind(viewId\u2026b\", \"bind_error\") }\n    }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
