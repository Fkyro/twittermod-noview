.class public final Lwg0$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg0;->b(Lrm4;Lpvc;Lu9b;Lt16;I)V
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
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lwkg;


# direct methods
.method public constructor <init>(Lu9b;Lwkg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lwkg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwg0$c;->E0:Lu9b;

    iput-object p2, p0, Lwg0$c;->F0:Lwkg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0$c;->E0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lwg0$c;->F0:Lwkg;

    check-cast v0, Lwkg$a;

    .line 3
    iget-object v0, v0, Lwkg$a;->a:Lu9b;

    .line 4
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    .line 5
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
