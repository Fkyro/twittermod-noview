.class public final Lr4o$d0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Object;",
        "Lenr;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr4o$d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4o$d0;

    invoke-direct {v0}, Lr4o$d0;-><init>()V

    sput-object v0, Lr4o$d0;->E0:Lr4o$d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Lenr;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvor;->Companion:Lvor$a;

    invoke-static {v2}, Lr4o;->b(Lvor$a;)Lo4o;

    move-result-object v2

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    check-cast v2, Lp4o$c;

    .line 7
    iget-object v2, v2, Lp4o$c;->b:Lx9b;

    invoke-interface {v2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lvor;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 9
    iget-wide v1, v1, Lvor;->a:J

    const/4 v4, 0x1

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object v4, Lr4o;->p:Lp4o$c;

    .line 12
    invoke-static {p1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    iget-object v3, v4, Lp4o$c;->b:Lx9b;

    invoke-interface {v3, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    move-object v5, p1

    check-cast v5, Lvor;

    :cond_3
    :goto_2
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 15
    iget-wide v3, v5, Lvor;->a:J

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lenr;-><init>(JJ)V

    return-object v0
.end method
