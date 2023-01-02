.class public final Lc1a$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1a;-><init>(Landroid/view/LayoutInflater;Lz0a$a;Ly0a;Lwrc;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lc1a;


# direct methods
.method public constructor <init>(Lc1a;)V
    .locals 0

    iput-object p1, p0, Lc1a$e;->E0:Lc1a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lc1a$e;->E0:Lc1a;

    .line 3
    iget-object p1, p1, Lc1a;->L0:Lz0a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lo58;->h2()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :cond_0
    const-string p1, "adapter"

    .line 6
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
