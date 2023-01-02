.class public final Lptm$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptm;->a()Lqmp;
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
        "Ljava/util/Map<",
        "Loj9;",
        "+",
        "Lui9;",
        ">;>;",
        "Ljava/util/Map<",
        "Loj9;",
        "+",
        "Lui9;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lptm$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lptm$d;

    invoke-direct {v0}, Lptm$d;-><init>()V

    sput-object v0, Lptm$d;->E0:Lptm$d;

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
    check-cast p1, La1j;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, La1j;->d(La1j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object p1, Lsk9;->E0:Lsk9;

    :cond_0
    return-object p1
.end method
