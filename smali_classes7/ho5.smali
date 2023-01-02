.class public final Lho5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw9g;",
        "Lqe9;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lho5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho5;

    invoke-direct {v0}, Lho5;-><init>()V

    sput-object v0, Lho5;->E0:Lho5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw9g;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljeg;->K0:Ljeg;

    sget-object v1, Lqe9;->H0:Lvq6;

    .line 4
    invoke-virtual {p1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object p1

    return-object p1
.end method
