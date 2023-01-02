.class public final La00$a;
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
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lc00;


# direct methods
.method public constructor <init>(Lc00;)V
    .locals 0

    iput-object p1, p0, La00$a;->E0:Lc00;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, La00$a;->E0:Lc00;

    .line 3
    iget-object v1, v0, Lc00;->c:Ld7o$c;

    new-instance v2, Lb00;

    invoke-direct {v2, v0, p1}, Lb00;-><init>(Lc00;Z)V

    invoke-virtual {v1, v2}, Ld7o$c;->a(Ljava/lang/Runnable;)Lzm8;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
