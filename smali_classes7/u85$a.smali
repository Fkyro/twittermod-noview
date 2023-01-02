.class public final Lu85$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu85;->l(Ljava/lang/String;Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfe5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu85;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu85;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu85$a;->E0:Lu85;

    iput-object p2, p0, Lu85$a;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfe5;

    .line 2
    instance-of p1, p1, Lfe5$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lu85$a;->E0:Lu85;

    .line 4
    iget-object p1, p1, Lu85;->b:Ld75;

    .line 5
    new-instance v0, Lb75$a;

    iget-object v1, p0, Lu85$a;->F0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lb75$a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Ld75;->c(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lu85$a;->E0:Lu85;

    .line 8
    iget-object p1, p1, Lu85;->h:Lvsd;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lvsd;->a(Z)V

    .line 10
    iget-object p1, p0, Lu85$a;->E0:Lu85;

    .line 11
    iget-object p1, p1, Lu85;->u:Ly65;

    .line 12
    iget-object v0, p0, Lu85$a;->F0:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "communityRestId"

    .line 13
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Ly65;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
