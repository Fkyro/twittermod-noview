.class public final Ll5r;
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
.field public final synthetic E0:Lcd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd0<",
            "Ljava/lang/Object;",
            "Lld0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd0<",
            "Ljava/lang/Object;",
            "Lld0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll5r;->E0:Lcd0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll5r;->E0:Lcd0;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcd0;->J0:Z

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
