.class public final Ljms$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljms;->G2(Lxoh;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldms;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxoh;

.field public final synthetic F0:Ljms;


# direct methods
.method public constructor <init>(Lxoh;Ljms;)V
    .locals 0

    iput-object p1, p0, Ljms$a;->E0:Lxoh;

    iput-object p2, p0, Ljms$a;->F0:Ljms;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldms;

    .line 2
    iget-object v0, p0, Ljms$a;->E0:Lxoh;

    iget-object v1, p0, Ljms$a;->F0:Ljms;

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Ljms;->a(Ldms;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lxoh;->a(Ljava/lang/CharSequence;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
