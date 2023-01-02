.class public final Lfz8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldh8;


# direct methods
.method public constructor <init>(Ldh8;)V
    .locals 0

    iput-object p1, p0, Lfz8;->E0:Ldh8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfz8;->E0:Ldh8;

    .line 2
    sget-object v1, Lhi8;->F0:Lhi8;

    .line 3
    sget-object v2, Loz8$b;->a:Loz8$b;

    .line 4
    invoke-interface {v0, v1, v2}, Ldh8;->a(Lhi8;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
