.class public final Lyd9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyd9;->E0:Leqi;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 2

    iget-object v0, p0, Lyd9;->E0:Leqi;

    sget-object v1, Lvd9;->a:Lvd9;

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic o(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
