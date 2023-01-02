.class public final Lp5p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lob7;",
        "Landroid/content/Context;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr5p;


# direct methods
.method public constructor <init>(Lr5p;)V
    .locals 0

    iput-object p1, p0, Lp5p;->E0:Lr5p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lob7;

    check-cast p2, Landroid/content/Context;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp5p;->E0:Lr5p;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Loa7;->Companion:Loa7$a;

    invoke-virtual {v1}, Loa7$a;->a()Loa7;

    move-result-object v1

    iget-object v0, v0, Lr5p;->E0:Ldqh;

    const/4 v2, 0x1

    invoke-interface {v1, p2, v0, p1, v2}, Loa7;->b(Landroid/content/Context;Ldqh;Lob7;Z)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
