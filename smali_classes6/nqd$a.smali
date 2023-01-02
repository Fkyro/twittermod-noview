.class public final Lnqd$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnqd;-><init>(Lood;Lehe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Map<",
        "Lzkh;",
        "+",
        "Lsd6<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnqd;


# direct methods
.method public constructor <init>(Lnqd;)V
    .locals 0

    iput-object p1, p0, Lnqd$a;->E0:Lnqd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnqd$a;->E0:Lnqd;

    .line 2
    iget-object v0, v0, Lrod;->d:Lpod;

    .line 3
    instance-of v1, v0, Lxod;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Luod;->a:Luod;

    check-cast v0, Lxod;

    invoke-interface {v0}, Lxod;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Luod;->a(Ljava/util/List;)Lsd6;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lopd;

    if-eqz v1, :cond_1

    sget-object v1, Luod;->a:Luod;

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Luod;->a(Ljava/util/List;)Lsd6;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lsod;->a:Lsod;

    .line 6
    sget-object v1, Lsod;->c:Lzkh;

    .line 7
    new-instance v2, Lx7j;

    invoke-direct {v2, v1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    sget-object v2, Lsk9;->E0:Lsk9;

    :cond_3
    return-object v2
.end method
