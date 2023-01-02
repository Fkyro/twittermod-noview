.class public abstract enum Ls0g$n;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0g$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ls0g$n$a;

.field public static final enum F0:Ls0g$n$b;

.field public static final synthetic G0:[Ls0g$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls0g$n$a;

    invoke-direct {v0}, Ls0g$n$a;-><init>()V

    sput-object v0, Ls0g$n;->E0:Ls0g$n$a;

    .line 2
    new-instance v1, Ls0g$n$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Ls0g$n$b;-><init>()V

    sput-object v1, Ls0g$n;->F0:Ls0g$n$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ls0g$n;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    .line 3
    sput-object v3, Ls0g$n;->G0:[Ls0g$n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILs0g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0g$n;
    .locals 1

    const-class v0, Ls0g$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0g$n;

    return-object p0
.end method

.method public static values()[Ls0g$n;
    .locals 1

    sget-object v0, Ls0g$n;->G0:[Ls0g$n;

    invoke-virtual {v0}, [Ls0g$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0g$n;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lrp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrp9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
