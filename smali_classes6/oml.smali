.class public final Loml;
.super Lqml;
.source "Twttr"

# interfaces
.implements Ldqd;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lnk9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lood;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqml;-><init>()V

    iput-object p1, p0, Loml;->a:Ljava/lang/Class;

    .line 2
    sget-object p1, Lnk9;->E0:Lnk9;

    iput-object p1, p0, Loml;->b:Lnk9;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final P()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Loml;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lood;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loml;->b:Lnk9;

    return-object v0
.end method

.method public final getType()Luck;
    .locals 2

    .line 1
    iget-object v0, p0, Loml;->a:Ljava/lang/Class;

    .line 2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Loml;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh4e;->e(Ljava/lang/String;)Lh4e;

    move-result-object v0

    invoke-virtual {v0}, Lh4e;->i()Luck;

    move-result-object v0

    :goto_0
    return-object v0
.end method
