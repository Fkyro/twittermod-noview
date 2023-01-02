.class public enum Lkg;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lkg$a;

.field public static final enum F0:Lkg$b;

.field public static final enum G0:Lkg$c;

.field public static final enum H0:Lkg$d;

.field public static final enum I0:Lkg$e;

.field public static final enum J0:Lkg$f;

.field public static final enum K0:Lkg$g;

.field public static final enum L0:Lkg$h;

.field public static final synthetic M0:[Lkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkg$a;

    invoke-direct {v0}, Lkg$a;-><init>()V

    sput-object v0, Lkg;->E0:Lkg$a;

    .line 2
    new-instance v1, Lkg$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lkg$b;-><init>()V

    sput-object v1, Lkg;->F0:Lkg$b;

    .line 3
    new-instance v3, Lkg$c;

    const/4 v4, 0x2

    invoke-direct {v3}, Lkg$c;-><init>()V

    sput-object v3, Lkg;->G0:Lkg$c;

    .line 4
    new-instance v5, Lkg$d;

    const/4 v6, 0x3

    invoke-direct {v5}, Lkg$d;-><init>()V

    sput-object v5, Lkg;->H0:Lkg$d;

    .line 5
    new-instance v7, Lkg$e;

    const/4 v8, 0x4

    invoke-direct {v7}, Lkg$e;-><init>()V

    sput-object v7, Lkg;->I0:Lkg$e;

    .line 6
    new-instance v9, Lkg$f;

    invoke-direct {v9}, Lkg$f;-><init>()V

    sput-object v9, Lkg;->J0:Lkg$f;

    .line 7
    new-instance v10, Lkg$g;

    invoke-direct {v10}, Lkg$g;-><init>()V

    sput-object v10, Lkg;->K0:Lkg$g;

    .line 8
    new-instance v11, Lkg$h;

    const/4 v12, 0x7

    invoke-direct {v11}, Lkg$h;-><init>()V

    sput-object v11, Lkg;->L0:Lkg$h;

    const/16 v13, 0x8

    new-array v13, v13, [Lkg;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    aput-object v1, v13, v2

    aput-object v3, v13, v4

    aput-object v5, v13, v6

    aput-object v7, v13, v8

    const/4 v0, 0x5

    aput-object v9, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    aput-object v11, v13, v12

    .line 9
    sput-object v13, Lkg;->M0:[Lkg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkg;
    .locals 1

    const-class v0, Lkg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg;

    return-object p0
.end method

.method public static values()[Lkg;
    .locals 1

    sget-object v0, Lkg;->M0:[Lkg;

    invoke-virtual {v0}, [Lkg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg;

    return-object v0
.end method
