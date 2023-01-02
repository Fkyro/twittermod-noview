.class public final Lcom/twitter/communities/detail/a$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Ltm5;


# direct methods
.method public constructor <init>(Ltm5;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/detail/a$c;->E0:Ltm5;

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
    iget-object p1, p0, Lcom/twitter/communities/detail/a$c;->E0:Ltm5;

    check-cast p1, Ltm5$c;

    .line 4
    iget-object v4, p1, Ltm5$c;->b:Lcs5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1e

    .line 5
    invoke-static/range {v0 .. v5}, Lu05;->l(Lu05;Lbc5;Lkz9;ZLcs5;I)Lu05;

    move-result-object p1

    return-object p1
.end method
