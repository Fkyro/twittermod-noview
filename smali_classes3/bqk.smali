.class public final Lbqk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Laqk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lbqk;->a:Lu2l;

    return-void
.end method


# virtual methods
.method public final a(ZLka1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqk;->a:Lu2l;

    .line 2
    new-instance v1, Laqk$b;

    invoke-direct {v1, p1, p2, p3}, Laqk$b;-><init>(ZLka1;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbqk;->a:Lu2l;

    new-instance v1, Laqk$f;

    invoke-direct {v1, p1}, Laqk$f;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
