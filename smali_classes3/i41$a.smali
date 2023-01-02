.class public final Li41$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Llju<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Li41$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li41$a;

    invoke-direct {v0}, Li41$a;-><init>()V

    sput-object v0, Li41$a;->E0:Li41$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lphd;->b()Lsuf;

    move-result-object v0

    invoke-interface {v0}, Lsuf;->G3()Lmju;

    move-result-object v0

    .line 2
    sget-object v1, Li41;->b:Lea6;

    .line 3
    invoke-virtual {v0, v1}, Lmju;->a(Lea6;)Llju;

    move-result-object v0

    return-object v0
.end method
