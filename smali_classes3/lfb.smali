.class public final Llfb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final synthetic a:Ll1s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1s<",
            "Lh1s;",
            "Ld4m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1s<",
            "Lh1s;",
            "Ld4m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llfb;->a:Ll1s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1s;",
            "Lolb;",
            "Lj5m;",
            "Ld4m;",
            ")",
            "Lgbd;"
        }
    .end annotation

    const-string v0, "instruction"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalObjects"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "responseObjects"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Llfb;->a:Ll1s;

    invoke-interface {p2, p1, p4}, Ll1s;->a(Lh1s;Ljava/lang/Object;)Lgbd;

    move-result-object p1

    return-object p1
.end method
