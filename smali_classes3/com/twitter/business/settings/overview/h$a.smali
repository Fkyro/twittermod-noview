.class public final Lcom/twitter/business/settings/overview/h$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/settings/overview/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljnk;",
        "Ljnk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lolk$b;


# direct methods
.method public constructor <init>(Lolk$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/settings/overview/h$a;->E0:Lolk$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Ljnk;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/business/settings/overview/h$a;->E0:Lolk$b;

    .line 4
    iget-boolean p1, p1, Lolk$b;->a:Z

    xor-int/lit8 v4, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    .line 5
    invoke-static/range {v0 .. v7}, Ljnk;->l(Ljnk;ZLjava/lang/String;ZZLjava/lang/String;Lx5v;I)Ljnk;

    move-result-object p1

    return-object p1
.end method
