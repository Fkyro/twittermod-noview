.class public final Lo86;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo86;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lep0;Lk86;)Lj86;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0<",
            "*>;",
            "Lk86;",
            ")",
            "Lj86;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln86;

    invoke-direct {v0, p1, p0}, Ln86;-><init>(Lk86;Lep0;)V

    return-object v0
.end method
