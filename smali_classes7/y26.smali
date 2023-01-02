.class public final Ly26;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld36;",
        "Ld36;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lul6;


# direct methods
.method public constructor <init>(Lul6;)V
    .locals 0

    iput-object p1, p0, Ly26;->E0:Lul6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Ld36;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ly26;->E0:Lul6;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x7e

    invoke-static/range {v0 .. v8}, Ld36;->l(Ld36;Lul6;ZLcom/twitter/util/user/UserIdentifier;ZZZLjava/lang/Boolean;I)Ld36;

    move-result-object p1

    return-object p1
.end method
