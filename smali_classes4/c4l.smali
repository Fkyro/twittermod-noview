.class public final Lc4l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La5l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5l<",
        "Lh30;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La5l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5l<",
            "Lx80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5l<",
            "Lx80;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pushLayoutVisibilityViewBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4l;->a:La5l;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;
    .locals 2

    .line 1
    check-cast p3, Lh30;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lh30;->H0:Lh30$a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p3, p3, Lh30;->E0:Lx80;

    if-eqz p3, :cond_0

    .line 6
    iget-object v1, p0, Lc4l;->a:La5l;

    invoke-interface {v1, p1, p2, p3}, La5l;->a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    sget-object p1, Lz3l;->E0:Lz3l;

    new-instance p2, Lqka;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lqka;-><init>(Lx9b;I)V

    invoke-static {v0, p2}, Ljji;->combineLatest(Ljava/lang/Iterable;Lw9b;)Ljji;

    move-result-object p1

    .line 8
    new-instance p2, La4l;

    invoke-direct {p2, p0}, La4l;-><init>(Lc4l;)V

    new-instance p3, Ls4c;

    const/16 v0, 0x14

    invoke-direct {p3, p2, v0}, Ls4c;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 9
    new-instance p2, Lb4l;

    invoke-direct {p2, p0}, Lb4l;-><init>(Lc4l;)V

    new-instance p3, Lcjg;

    const/16 v0, 0x8

    invoke-direct {p3, p2, v0}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object p1

    const-string p2, "override fun bind(viewId\u2026w\", \"bind_error\") }\n    }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid field type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
