.class public final Ll65;
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
.field public final synthetic E0:Lq65;


# direct methods
.method public constructor <init>(Lq65;)V
    .locals 0

    iput-object p1, p0, Ll65;->E0:Lq65;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ll65;->E0:Lq65;

    .line 3
    iget-object v0, p1, Lq65;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {p1, v0}, Lq65;->a(Lq65;Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
