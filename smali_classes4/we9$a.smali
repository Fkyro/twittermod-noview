.class public final Lwe9$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe9;->a(Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Lx5v;",
        "Lv8u;",
        ">;",
        "La1j<",
        "Lx5v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lwe9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe9$a;

    invoke-direct {v0}, Lwe9$a;-><init>()V

    sput-object v0, Lwe9$a;->E0:Lwe9$a;

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
    .locals 1

    .line 1
    check-cast p1, Ly5m;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    :goto_0
    return-object p1
.end method
