.class public final Lu1w;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lo1w<",
        "**>;",
        "Lo1w<",
        "**>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lu1w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1w;

    invoke-direct {v0}, Lu1w;-><init>()V

    sput-object v0, Lu1w;->E0:Lu1w;

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
    check-cast p1, Lo1w;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
