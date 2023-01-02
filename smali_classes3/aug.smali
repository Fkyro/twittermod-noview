.class public final Laug;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Leug;",
        "Leug;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Laug;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laug;

    invoke-direct {v0}, Laug;-><init>()V

    sput-object v0, Laug;->E0:Laug;

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

    check-cast v0, Leug;

    const-string v1, "$this$setState"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Leug;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Leug;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lusg;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
