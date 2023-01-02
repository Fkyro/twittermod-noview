.class public final Lrfs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lka4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lofs;

.field public final synthetic F0:Lcom/twitter/tipjar/TipJarFields;


# direct methods
.method public constructor <init>(Lofs;Lcom/twitter/tipjar/TipJarFields;)V
    .locals 0

    iput-object p1, p0, Lrfs;->E0:Lofs;

    iput-object p2, p0, Lrfs;->F0:Lcom/twitter/tipjar/TipJarFields;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lka4;

    const-string v0, "$this$scribeEvent"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrfs;->E0:Lofs;

    iget-object v1, p0, Lrfs;->F0:Lcom/twitter/tipjar/TipJarFields;

    invoke-static {v0, v1}, Lofs;->a(Lofs;Lcom/twitter/tipjar/TipJarFields;)Lpcu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
