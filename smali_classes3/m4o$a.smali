.class public final Lm4o$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4o;->b(Lh7w;Le4o;Lmab;)Le8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx9b<",
        "-",
        "Landroid/os/Bundle;",
        "+",
        "Lzvu;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le4o;

.field public final synthetic F0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "TVS;",
            "Landroid/os/Bundle;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lh7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7w<",
            "TVS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le4o;Lmab;Lh7w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4o;",
            "Lmab<",
            "-TVS;-",
            "Landroid/os/Bundle;",
            "Lzvu;",
            ">;",
            "Lh7w<",
            "TVS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm4o$a;->E0:Le4o;

    iput-object p2, p0, Lm4o$a;->F0:Lmab;

    iput-object p3, p0, Lm4o$a;->G0:Lh7w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx9b;

    const-string v0, "onRestore"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm4o$a;->E0:Le4o;

    new-instance v1, Ll4o;

    iget-object v2, p0, Lm4o$a;->F0:Lmab;

    iget-object v3, p0, Lm4o$a;->G0:Lh7w;

    invoke-direct {v1, p1, v2, v3}, Ll4o;-><init>(Lx9b;Lmab;Lh7w;)V

    invoke-interface {v0, v1}, Le4o;->a(Lk3o;)Lzm8;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
