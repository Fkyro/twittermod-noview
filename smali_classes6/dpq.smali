.class public final Ldpq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    const/4 v0, 0x0

    .line 3
    sput v0, Ldpq;->a:I

    return-void
.end method

.method public static a(Le0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le0o<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->a()V

    .line 2
    invoke-interface {p0}, Le0o;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
