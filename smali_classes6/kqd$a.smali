.class public final Lkqd$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqd;-><init>(Lood;Lehe;)V
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
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkqd;


# direct methods
.method public constructor <init>(Lkqd;)V
    .locals 0

    iput-object p1, p0, Lkqd$a;->E0:Lkqd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Luod;->a:Luod;

    iget-object v0, p0, Lkqd$a;->E0:Lkqd;

    .line 2
    iget-object v0, v0, Lrod;->d:Lpod;

    .line 3
    instance-of v1, v0, Lopd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lopd;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Luod;->c:Ljava/util/Map;

    invoke-interface {v0}, Lopd;->e()Lzkh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9e;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lqp9;

    sget-object v3, Lkgq$a;->w:Lz3b;

    invoke-static {v3}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lqp9;-><init>(Lg64;Lzkh;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 6
    sget-object v0, Lsod;->a:Lsod;

    .line 7
    sget-object v0, Lsod;->d:Lzkh;

    .line 8
    new-instance v2, Lx7j;

    invoke-direct {v2, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Lsk9;->E0:Lsk9;

    :cond_4
    return-object v2
.end method
