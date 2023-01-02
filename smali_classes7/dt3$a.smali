.class public final Ldt3$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt3;->a(Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldt3;


# direct methods
.method public constructor <init>(Ldt3;)V
    .locals 0

    iput-object p1, p0, Ldt3$a;->E0:Ldt3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldt3$a;->E0:Ldt3;

    .line 2
    iget-object v1, v0, Ldt3;->N0:Lynb;

    .line 3
    iget-object v0, v0, Ldt3;->K0:Lh9v;

    .line 4
    invoke-interface {v0}, Lh9v;->getUser()Lldu;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lldu;->M1:Ljava/lang/Boolean;

    .line 6
    sget-object v2, Lcob;->F0:Lcob;

    .line 7
    invoke-virtual {v1, v0, v2}, Lynb;->a(Ljava/lang/Boolean;Lcob;)V

    .line 8
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
