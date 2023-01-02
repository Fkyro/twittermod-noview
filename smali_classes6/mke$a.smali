.class public final Lmke$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmke;-><init>(Laoq;Lu9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lvhg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lvhg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "+",
            "Lvhg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmke$a;->E0:Lu9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmke$a;->E0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhg;

    .line 2
    instance-of v1, v0, Laf;

    if-eqz v1, :cond_0

    check-cast v0, Laf;

    invoke-virtual {v0}, Laf;->h()Lvhg;

    move-result-object v0

    :cond_0
    return-object v0
.end method
