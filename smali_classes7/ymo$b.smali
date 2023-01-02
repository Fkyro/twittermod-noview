.class public final Lymo$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lymo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lymo$b$a;
    }
.end annotation


# static fields
.field public static final c:Lymo$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Lymo$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lymo$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lymo$b$a;

    invoke-direct {v0}, Lymo$b$a;-><init>()V

    sput-object v0, Lymo$b;->c:Lymo$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lq2e;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lymo$b;->a:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lymo$b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lymo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lymo;->a:Llju;

    .line 3
    sget-object v1, Ll7o;->d:Lmzs;

    .line 4
    invoke-interface {v0, v1}, Llju;->b(Ld7o;)Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lymo$b;->a:Ljava/util/Map;

    .line 5
    iget-object p1, p1, Lymo;->b:Llju;

    invoke-interface {p1, v1}, Llju;->b(Ld7o;)Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lymo$b;->b:Ljava/util/Map;

    return-void
.end method
