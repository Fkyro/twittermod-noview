.class public final Ln05$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lu05;",
        "Lu05;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxp5$c;


# direct methods
.method public constructor <init>(Lxp5$c;)V
    .locals 0

    iput-object p1, p0, Ln05$a;->E0:Lxp5$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lu05;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ln05$a;->E0:Lxp5$c;

    .line 4
    iget-object p1, p1, Lxp5$c;->a:Lxp5$d;

    .line 5
    iget-object p1, p1, Lxp5$d;->a:Lxp5$a;

    .line 6
    iget-object p1, p1, Lxp5$a;->b:Lxp5$e;

    .line 7
    iget-object p1, p1, Lxp5$e;->b:Lrp5;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 8
    sget-object v2, Lkz9;->E0:Lkz9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3d

    invoke-static/range {v0 .. v5}, Lu05;->l(Lu05;Lbc5;Lkz9;ZLcs5;I)Lu05;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lkz9;->F0:Lkz9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3d

    invoke-static/range {v0 .. v5}, Lu05;->l(Lu05;Lbc5;Lkz9;ZLcs5;I)Lu05;

    move-result-object p1

    :goto_0
    return-object p1
.end method
