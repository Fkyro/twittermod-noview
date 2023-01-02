.class public final enum Lcxf;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcxf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lcxf;

.field public static final synthetic G0:[Lcxf;


# instance fields
.field public final E0:Lpp0$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcxf;

    sget-object v1, Lpp0;->a:Lpp0;

    .line 2
    sget-object v1, Lpp0;->f:Lpp0$b;

    const-string v2, "Center"

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lcxf;-><init>(Ljava/lang/String;ILpp0$l;)V

    .line 4
    new-instance v1, Lcxf;

    sget-object v2, Lpp0;->d:Lpp0$k;

    const-string v4, "Start"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcxf;-><init>(Ljava/lang/String;ILpp0$l;)V

    sput-object v1, Lcxf;->F0:Lcxf;

    .line 5
    new-instance v2, Lcxf;

    sget-object v4, Lpp0;->e:Lpp0$a;

    const-string v6, "End"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcxf;-><init>(Ljava/lang/String;ILpp0$l;)V

    .line 6
    new-instance v4, Lcxf;

    .line 7
    sget-object v6, Lpp0;->g:Lpp0$h;

    const-string v8, "SpaceEvenly"

    const/4 v9, 0x3

    .line 8
    invoke-direct {v4, v8, v9, v6}, Lcxf;-><init>(Ljava/lang/String;ILpp0$l;)V

    .line 9
    new-instance v6, Lcxf;

    .line 10
    sget-object v8, Lpp0;->h:Lpp0$g;

    const-string v10, "SpaceBetween"

    const/4 v11, 0x4

    .line 11
    invoke-direct {v6, v10, v11, v8}, Lcxf;-><init>(Ljava/lang/String;ILpp0$l;)V

    .line 12
    new-instance v8, Lcxf;

    .line 13
    sget-object v10, Lpp0;->i:Lpp0$f;

    const-string v12, "SpaceAround"

    const/4 v13, 0x5

    .line 14
    invoke-direct {v8, v12, v13, v10}, Lcxf;-><init>(Ljava/lang/String;ILpp0$l;)V

    const/4 v10, 0x6

    new-array v10, v10, [Lcxf;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcxf;->G0:[Lcxf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpp0$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp0$l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcxf;->E0:Lpp0$l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcxf;
    .locals 1

    const-class v0, Lcxf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcxf;

    return-object p0
.end method

.method public static values()[Lcxf;
    .locals 1

    sget-object v0, Lcxf;->G0:[Lcxf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxf;

    return-object v0
.end method
