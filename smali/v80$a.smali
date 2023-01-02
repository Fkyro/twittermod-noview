.class public final Lv80$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv80;-><init>(Landroid/content/Context;Lk86;Liqh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgzg;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxde;

.field public final synthetic F0:Lgzg;


# direct methods
.method public constructor <init>(Lxde;Lgzg;)V
    .locals 0

    iput-object p1, p0, Lv80$a;->E0:Lxde;

    iput-object p2, p0, Lv80$a;->F0:Lgzg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgzg;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv80$a;->E0:Lxde;

    iget-object v1, p0, Lv80$a;->F0:Lgzg;

    invoke-interface {p1, v1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxde;->f(Lgzg;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
