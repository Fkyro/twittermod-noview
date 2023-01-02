.class public final Ltg8$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg8;->a(Ljava/util/Map;)Lt1w;
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
        "Lo1w<",
        "**>;>;",
        "Lo1w<",
        "**>;>;"
    }
.end annotation


# static fields
.field public static final E0:Ltg8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg8$b;

    invoke-direct {v0}, Ltg8$b;-><init>()V

    sput-object v0, Ltg8$b;->E0:Ltg8$b;

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
    invoke-interface {p1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1w;

    return-object p1
.end method
