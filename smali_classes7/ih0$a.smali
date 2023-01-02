.class public final Lih0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0;-><init>(Lu20;Lcpl;Lwdt;Lsce;)V
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
.field public final synthetic E0:Lih0;


# direct methods
.method public constructor <init>(Lih0;)V
    .locals 0

    iput-object p1, p0, Lih0$a;->E0:Lih0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lih0$a;->E0:Lih0;

    .line 3
    iget-object p1, p1, Lih0;->a:Lwdt;

    .line 4
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    .line 5
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    const-string v2, "cold_boot_background_millis"

    invoke-interface {p1, v2, v0, v1}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 6
    invoke-interface {p1}, Lwdt$c;->e()V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
