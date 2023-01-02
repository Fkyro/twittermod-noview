.class public final Lr4o$v;
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
        "La1p;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr4o$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4o$v;

    invoke-direct {v0}, Lr4o$v;-><init>()V

    sput-object v0, Lr4o$v;->E0:Lr4o$v;

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
    .locals 11

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v6, La1p;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnl4;->Companion:Lnl4$a;

    invoke-static {v1}, Lr4o;->a(Lnl4$a;)Lo4o;

    move-result-object v1

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    check-cast v1, Lp4o$c;

    .line 7
    iget-object v1, v1, Lp4o$c;->b:Lx9b;

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lnl4;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 9
    iget-wide v7, v0, Lnl4;->a:J

    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsti;->Companion:Lsti$a;

    const-string v3, "<this>"

    .line 11
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lr4o;->q:Lp4o$c;

    .line 13
    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    iget-object v1, v1, Lp4o$c;->b:Lx9b;

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lsti;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 16
    iget-wide v9, v0, Lsti;->a:J

    const/4 v0, 0x2

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    move-object v4, p1

    check-cast v4, Ljava/lang/Float;

    :cond_4
    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v0, v6

    move-wide v1, v7

    move-wide v3, v9

    .line 19
    invoke-direct/range {v0 .. v5}, La1p;-><init>(JJF)V

    return-object v6
.end method
