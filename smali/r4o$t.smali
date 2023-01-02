.class public final Lr4o$t;
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
        "Lf8j;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr4o$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4o$t;

    invoke-direct {v0}, Lr4o$t;-><init>()V

    sput-object v0, Lr4o$t;->E0:Lr4o$t;

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
    .locals 12

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v10, Lf8j;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lhjr;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Lgkr;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v0, 0x2

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lvor;->Companion:Lvor$a;

    invoke-static {v4}, Lr4o;->b(Lvor$a;)Lo4o;

    move-result-object v4

    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    check-cast v4, Lp4o$c;

    .line 11
    iget-object v4, v4, Lp4o$c;->b:Lx9b;

    invoke-interface {v4, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lvor;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 13
    iget-wide v6, v0, Lvor;->a:J

    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lenr;->Companion:Lenr$a;

    const-string v4, "<this>"

    .line 15
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lr4o;->j:Lp4o$c;

    .line 17
    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    iget-object v0, v0, Lp4o$c;->b:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lenr;

    move-object v5, p1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v5, v1

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 p1, 0x0

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v6

    move-object v6, p1

    move-object v7, v11

    .line 20
    invoke-direct/range {v0 .. v9}, Lf8j;-><init>(Lhjr;Lgkr;JLenr;Lbuj;Llte;Lfte;Lmjc;)V

    return-object v10
.end method
