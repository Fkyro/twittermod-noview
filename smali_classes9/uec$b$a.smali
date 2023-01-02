.class public final Luec$b$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luec$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk9;->E0:Lxk9;

    return-object v0
.end method

.method public final d()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Luec$i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    const-string v1, "empty<StatusEvent>()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Luec$j;)V
    .locals 0

    const-string p2, "userId"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Luec$h;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Luec$h;->E0:Luec$h;

    return-object p1
.end method
