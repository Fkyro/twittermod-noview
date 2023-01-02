.class public final Lu85$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu85;->c0(Ljava/lang/String;Z)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvm5;",
        "Lvoi<",
        "+",
        "Ltm5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu85;


# direct methods
.method public constructor <init>(Lu85;)V
    .locals 0

    iput-object p1, p0, Lu85$c;->E0:Lu85;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvm5;

    const-string v0, "communityResults"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lu85$c;->E0:Lu85;

    .line 4
    iget-object v0, v0, Lu85;->b:Ld75;

    .line 5
    invoke-virtual {v0, p1}, Ld75;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lvm5;->b:Ltm5;

    .line 7
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method
