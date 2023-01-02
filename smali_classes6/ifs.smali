.class public final Lifs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lhfs;

.field public final synthetic F0:Lxes;

.field public final synthetic G0:Lcom/twitter/tipjar/TipJarFields;


# direct methods
.method public constructor <init>(Lhfs;Lxes;Lcom/twitter/tipjar/TipJarFields;)V
    .locals 0

    iput-object p1, p0, Lifs;->E0:Lhfs;

    iput-object p2, p0, Lifs;->F0:Lxes;

    iput-object p3, p0, Lifs;->G0:Lcom/twitter/tipjar/TipJarFields;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lifs;->E0:Lhfs;

    iget-object v0, p0, Lifs;->F0:Lxes;

    invoke-static {p1, v0}, Lhfs;->a(Lhfs;Lxes;)V

    .line 3
    iget-object p1, p0, Lifs;->E0:Lhfs;

    .line 4
    iget-object v0, p1, Lhfs;->e:Lofs;

    .line 5
    iget-object p1, p0, Lifs;->G0:Lcom/twitter/tipjar/TipJarFields;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 6
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lrfs;

    invoke-direct {v5, v0, p1}, Lrfs;-><init>(Lofs;Lcom/twitter/tipjar/TipJarFields;)V

    const-string v1, "edit_profile"

    const-string v2, "tipjar_service"

    const-string v3, ""

    const-string v4, "save"

    invoke-virtual/range {v0 .. v5}, Lofs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
