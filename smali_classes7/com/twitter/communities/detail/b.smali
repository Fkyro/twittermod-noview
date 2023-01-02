.class public final Lcom/twitter/communities/detail/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lu05;",
        "Lu05;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/communities/detail/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/detail/b;

    invoke-direct {v0}, Lcom/twitter/communities/detail/b;-><init>()V

    sput-object v0, Lcom/twitter/communities/detail/b;->E0:Lcom/twitter/communities/detail/b;

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

    .line 1
    move-object v0, p1

    check-cast v0, Lu05;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x2f

    .line 3
    invoke-static/range {v0 .. v5}, Lu05;->l(Lu05;Lbc5;Lkz9;ZLcs5;I)Lu05;

    move-result-object p1

    return-object p1
.end method
