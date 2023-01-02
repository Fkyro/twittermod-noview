.class public final Lzxu$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxu;->c()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Ljava/lang/Long;",
        ">;",
        "Lzxu$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzxu;


# direct methods
.method public constructor <init>(Lzxu;)V
    .locals 0

    iput-object p1, p0, Lzxu$e;->E0:Lzxu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La1j;

    const-string v0, "lastReadEventId"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lzxu$b;

    .line 4
    iget-object v1, p0, Lzxu$e;->E0:Lzxu;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Layu;

    invoke-direct {v2, v1}, Layu;-><init>(Lzxu;)V

    new-instance v1, Lvxu;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, La1j;->g(Ld1t;)La1j;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 10
    invoke-direct {v0, v2, v3, v4}, Lzxu$b;-><init>(IJ)V

    return-object v0
.end method
