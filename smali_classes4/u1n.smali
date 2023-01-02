.class public final Lu1n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly1n;",
        "Ly1n;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lu1n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1n;

    invoke-direct {v0}, Lu1n;-><init>()V

    sput-object v0, Lu1n;->E0:Lu1n;

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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ly1n;

    const-string v1, "$this$setState"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v5, Lnk9;->E0:Lnk9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x77df

    invoke-static/range {v0 .. v15}, Ly1n;->l(Ly1n;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lodr;La2n;ZIILjava/lang/Boolean;I)Ly1n;

    move-result-object v0

    return-object v0
.end method
