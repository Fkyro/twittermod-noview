.class public final Lg37;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lulf;


# instance fields
.field public final synthetic E0:Lunp;

.field public final synthetic F0:Lh37;


# direct methods
.method public constructor <init>(Lh37;Lunp;)V
    .locals 0

    iput-object p1, p0, Lg37;->F0:Lh37;

    iput-object p2, p0, Lg37;->E0:Lunp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg37;->E0:Lunp;

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lg37;->F0:Lh37;

    .line 3
    iget-object p1, p1, Lh37;->a:Lkmf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkmf;->R(Lulf;)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg37;->E0:Lunp;

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lg37;->F0:Lh37;

    .line 3
    iget-object p1, p1, Lh37;->a:Lkmf;

    invoke-interface {p1, p0}, Lkmf;->R(Lulf;)V

    return-void
.end method
