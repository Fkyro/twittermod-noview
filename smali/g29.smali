.class public final Lg29;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lq4o;",
        "Li29;",
        "Ls29;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lg29;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg29;

    invoke-direct {v0}, Lg29;-><init>()V

    sput-object v0, Lg29;->E0:Lg29;

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
    check-cast p1, Lq4o;

    check-cast p2, Li29;

    const-string v0, "$this$Saver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Li29;->a:Lv7r;

    invoke-virtual {p1}, Lv7r;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls29;

    return-object p1
.end method
