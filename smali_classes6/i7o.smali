.class public Li7o;
.super Lcx9;
.source "Twttr"


# instance fields
.field public G0:Ljs6;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcx9;-><init>()V

    .line 2
    new-instance v6, Ljs6;

    const-string v5, "DefaultDispatcher"

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Ljs6;-><init>(IIJLjava/lang/String;)V

    .line 3
    iput-object v6, p0, Li7o;->G0:Ljs6;

    return-void
.end method


# virtual methods
.method public final j(Las6;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Li7o;->G0:Ljs6;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Ljs6;->d(Ljs6;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final w0(Las6;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Li7o;->G0:Ljs6;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Ljs6;->d(Ljs6;Ljava/lang/Runnable;ZI)V

    return-void
.end method
