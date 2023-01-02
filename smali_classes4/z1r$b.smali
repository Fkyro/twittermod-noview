.class public final Lz1r$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1r;->c(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1r;


# direct methods
.method public constructor <init>(Lz1r;)V
    .locals 0

    iput-object p1, p0, Lz1r$b;->E0:Lz1r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    new-instance p1, Lxar$a;

    invoke-direct {p1}, Lxar$a;-><init>()V

    .line 3
    sget-object v0, Lzwc$c$c;->b:Lzwc$c$c;

    .line 4
    iput-object v0, p1, Lxar$a;->e:Lzwc$c;

    .line 5
    iget-object v0, p0, Lz1r$b;->E0:Lz1r;

    .line 6
    iget-object v0, v0, Lz1r;->b:Landroid/content/res/Resources;

    const v1, 0x7f1309ca

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(com.\u2026ng.general_error_message)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 8
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lxar;

    .line 10
    iget-object v0, p0, Lz1r$b;->E0:Lz1r;

    .line 11
    iget-object v0, v0, Lz1r;->g:Lqxc;

    .line 12
    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
