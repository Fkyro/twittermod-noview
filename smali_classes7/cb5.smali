.class public final Lcb5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldb5;

.field public final synthetic F0:Lxoh;


# direct methods
.method public constructor <init>(Ldb5;Lxoh;)V
    .locals 0

    iput-object p1, p0, Lcb5;->E0:Ldb5;

    iput-object p2, p0, Lcb5;->F0:Lxoh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcb5;->E0:Ldb5;

    iget-object v1, p0, Lcb5;->F0:Lxoh;

    .line 3
    invoke-virtual {v0, v1, p1}, Ldb5;->c(Lxoh;Z)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
