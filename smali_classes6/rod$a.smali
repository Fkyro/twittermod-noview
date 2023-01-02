.class public final Lrod$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrod;-><init>(Lehe;Lood;Lz3b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lgmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lehe;

.field public final synthetic F0:Lrod;


# direct methods
.method public constructor <init>(Lehe;Lrod;)V
    .locals 0

    iput-object p1, p0, Lrod$a;->E0:Lehe;

    iput-object p2, p0, Lrod$a;->F0:Lrod;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrod$a;->E0:Lehe;

    .line 2
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 3
    iget-object v0, v0, Liqd;->o:Lwzg;

    .line 4
    invoke-interface {v0}, Lwzg;->m()Lp9e;

    move-result-object v0

    iget-object v1, p0, Lrod$a;->F0:Lrod;

    .line 5
    iget-object v1, v1, Lrod;->a:Lz3b;

    .line 6
    invoke-virtual {v0, v1}, Lp9e;->j(Lz3b;)Lx54;

    move-result-object v0

    invoke-interface {v0}, Lx54;->p()Lgmp;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
