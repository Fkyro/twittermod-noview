.class public final Lu85$l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu85;->a0(Ljava/lang/String;Lcc5;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbc5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu85;


# direct methods
.method public constructor <init>(Lu85;)V
    .locals 0

    iput-object p1, p0, Lu85$l;->E0:Lu85;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbc5;

    .line 2
    iget-object v0, p0, Lu85$l;->E0:Lu85;

    .line 3
    iget-object v0, v0, Lu85;->b:Ld75;

    .line 4
    sget-object v1, Lvm5;->Companion:Lvm5$b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lvm5$b;->a(Lbc5;)Lvm5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld75;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
