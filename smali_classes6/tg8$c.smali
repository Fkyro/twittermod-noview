.class public final Ltg8$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg8;->b(Ljava/util/Map;)Lh5w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1l<",
        "Lv4w;",
        ">;",
        "Lv4w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ltg8$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg8$c;

    invoke-direct {v0}, Ltg8$c;-><init>()V

    sput-object v0, Ltg8$c;->E0:Ltg8$c;

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
    check-cast p1, Ll1l;

    const-string v0, "provider"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lug8;

    invoke-direct {v0, p1}, Lug8;-><init>(Ll1l;)V

    return-object v0
.end method
