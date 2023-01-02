.class public final Lqjv$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjv;-><init>(Ld1t;Ljji;Lkjv;Ld7o;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Lww7;",
        ">;",
        "Ljji<",
        "Lyjv;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1t<",
            "Lww7;",
            "Lyjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1t<",
            "Lww7;",
            "Lyjv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqjv$b;->E0:Ld1t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La1j;

    const-string v0, "optDate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqjv$b;->E0:Ld1t;

    invoke-virtual {p1, v0}, La1j;->g(Ld1t;)La1j;

    move-result-object p1

    .line 4
    new-instance v0, Lyjv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method
