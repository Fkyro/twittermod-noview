.class public final La00$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La00;-><init>(Lcpl;Lzvp;Lvz;Lc00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxc;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lc00;


# direct methods
.method public constructor <init>(Lc00;)V
    .locals 0

    iput-object p1, p0, La00$b;->E0:Lc00;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llxc;

    const-string v0, "messageData"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La00$b;->E0:Lc00;

    .line 4
    iget-object v1, v0, Lc00;->c:Ld7o$c;

    new-instance v2, Lc5m;

    const/16 v3, 0xd

    invoke-direct {v2, v0, p1, v3}, Lc5m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ld7o$c;->a(Ljava/lang/Runnable;)Lzm8;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
