.class public final Ltet$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltet;-><init>(Lkotlin/reflect/KClass;Luet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TT;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltet<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltet<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltet$c;->E0:Ltet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpet;

    .line 2
    iget-object v0, p0, Ltet$c;->E0:Ltet;

    const-string v1, "typedAction"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltet;->a(Lpet;)V

    .line 3
    iget-object v0, p0, Ltet$c;->E0:Ltet;

    invoke-virtual {v0, p1}, Ltet;->c(Lpet;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
