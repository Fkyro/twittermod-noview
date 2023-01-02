.class public final Lg5h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lytd$a;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lytd;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lytd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg5h;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lg5h;->b:Lytd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lh5h;)Lytd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lh5h;",
            ")",
            "Lytd<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg5h;->a:Ljava/lang/reflect/Type;

    sget-object p3, Lriv;->a:Ljava/util/Set;

    .line 2
    invoke-static {p2, p1}, Lnku;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lg5h;->b:Lytd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
