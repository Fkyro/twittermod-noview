.class public final Lh37;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le37;


# instance fields
.field public final a:Lkmf;


# direct methods
.method public constructor <init>(Lkmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh37;->a:Lkmf;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "La1j<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Luu8;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->g(Lrop;)Lqmp;

    move-result-object v0

    return-object v0
.end method
