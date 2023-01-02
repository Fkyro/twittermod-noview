.class public final Lorc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzib;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkrc;


# direct methods
.method public constructor <init>(Lkrc;)V
    .locals 0

    iput-object p1, p0, Lorc;->E0:Lkrc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzib;

    .line 2
    iget-object p1, p0, Lorc;->E0:Lkrc;

    .line 3
    iget-object p1, p1, Lkrc;->H0:Ltr1;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method
