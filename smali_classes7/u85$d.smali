.class public final Lu85$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu85;->s(Ljava/lang/String;)Lqmp;
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

    iput-object p1, p0, Lu85$d;->E0:Lu85;

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
    iget-object v0, p0, Lu85$d;->E0:Lu85;

    .line 3
    iget-object v0, v0, Lu85;->u:Ly65;

    const-string v1, "community"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Ly65;->d:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p1, Lbc5;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lu85$d;->E0:Lu85;

    .line 9
    iget-object v0, v0, Lu85;->b:Ld75;

    .line 10
    sget-object v1, Lvm5;->Companion:Lvm5$b;

    invoke-virtual {v1, p1}, Lvm5$b;->a(Lbc5;)Lvm5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld75;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lu85$d;->E0:Lu85;

    .line 12
    iget-object p1, p1, Lu85;->h:Lvsd;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lvsd;->a(Z)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
