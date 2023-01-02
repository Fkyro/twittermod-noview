.class public final Lm7u$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7u;->c(Ljava/lang/String;Ljava/util/List;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/util/List<",
        "Lcso;",
        ">;",
        "Lcso;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lm7u$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7u$k;

    invoke-direct {v0}, Lm7u$k;-><init>()V

    sput-object v0, Lm7u$k;->E0:Lm7u$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcso;

    const-string v0, "result"

    .line 2
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
