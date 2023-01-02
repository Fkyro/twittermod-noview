.class public final Lcom/twitter/rooms/ui/core/invite/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb1n;",
        "Lb1n;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/ui/core/invite/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/core/invite/b;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/core/invite/b;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/invite/b;->E0:Lcom/twitter/rooms/ui/core/invite/b;

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
    .locals 19

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lb1n;

    move-object v0, v1

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lnk9;->E0:Lnk9;

    sget-object v5, Lxk9;->E0:Lxk9;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x3ffdb

    invoke-static/range {v0 .. v18}, Lb1n;->l(Lb1n;Lm0n;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZII)Lb1n;

    move-result-object v0

    return-object v0
.end method
