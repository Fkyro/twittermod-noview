.class public final Le5l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La5l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5l<",
        "Lx80;",
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
    check-cast p3, Lx80;

    .line 2
    new-instance v0, Lb5l;

    invoke-direct {v0, p3, p2, p1}, Lb5l;-><init>(Lx80;Landroid/widget/RemoteViews;I)V

    invoke-static {v0}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    .line 3
    new-instance p2, Lc5l;

    invoke-direct {p2, p0}, Lc5l;-><init>(Le5l;)V

    new-instance p3, Lcjg;

    const/16 v0, 0xb

    invoke-direct {p3, p2, v0}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 4
    new-instance p2, Ld5l;

    invoke-direct {p2, p0}, Ld5l;-><init>(Le5l;)V

    new-instance p3, Lo3c;

    const/16 v0, 0x1b

    invoke-direct {p3, p2, v0}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object p1

    const-string p2, "override fun bind(viewId\u2026y\", \"bind_error\") }\n    }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
