.class public final Lw4c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk0m<",
        "**>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv4c;


# direct methods
.method public constructor <init>(Lv4c;)V
    .locals 0

    iput-object p1, p0, Lw4c;->E0:Lv4c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk0m;

    const-string p1, "HomePrefetch"

    const-string v0, "Cached result consumed. Prefetch successful"

    .line 2
    invoke-static {p1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw4c;->E0:Lv4c;

    .line 4
    iget-object p1, p1, Lv4c;->c:Lr4c;

    const-string v0, "result_consumed"

    .line 5
    invoke-virtual {p1, v0}, Lr4c;->a(Ljava/lang/String;)V

    const-string v0, "cached_result_consumed"

    .line 6
    invoke-virtual {p1, v0}, Lr4c;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
