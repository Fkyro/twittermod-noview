.class public final enum Lr0l$c;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lffd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr0l$c;",
        ">;",
        "Lffd$a;"
    }
.end annotation


# static fields
.field public static final enum F0:Lr0l$c;

.field public static final enum G0:Lr0l$c;

.field public static final enum H0:Lr0l$c;

.field public static final synthetic I0:[Lr0l$c;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr0l$c;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr0l$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr0l$c;->F0:Lr0l$c;

    .line 2
    new-instance v1, Lr0l$c;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lr0l$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr0l$c;->G0:Lr0l$c;

    .line 3
    new-instance v3, Lr0l$c;

    const-string v5, "HIDDEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lr0l$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lr0l$c;->H0:Lr0l$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lr0l$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lr0l$c;->I0:[Lr0l$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lr0l$c;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr0l$c;
    .locals 1

    const-class v0, Lr0l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0l$c;

    return-object p0
.end method

.method public static values()[Lr0l$c;
    .locals 1

    sget-object v0, Lr0l$c;->I0:[Lr0l$c;

    invoke-virtual {v0}, [Lr0l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0l$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lr0l$c;->E0:I

    return v0
.end method
