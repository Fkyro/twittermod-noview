.class public final enum Lj4e$d$c$c;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lffd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4e$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj4e$d$c$c;",
        ">;",
        "Lffd$a;"
    }
.end annotation


# static fields
.field public static final enum F0:Lj4e$d$c$c;

.field public static final enum G0:Lj4e$d$c$c;

.field public static final enum H0:Lj4e$d$c$c;

.field public static final synthetic I0:[Lj4e$d$c$c;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj4e$d$c$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj4e$d$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj4e$d$c$c;->F0:Lj4e$d$c$c;

    .line 2
    new-instance v1, Lj4e$d$c$c;

    const-string v3, "INTERNAL_TO_CLASS_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lj4e$d$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj4e$d$c$c;->G0:Lj4e$d$c$c;

    .line 3
    new-instance v3, Lj4e$d$c$c;

    const-string v5, "DESC_TO_CLASS_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lj4e$d$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj4e$d$c$c;->H0:Lj4e$d$c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lj4e$d$c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lj4e$d$c$c;->I0:[Lj4e$d$c$c;

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
    iput p3, p0, Lj4e$d$c$c;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj4e$d$c$c;
    .locals 1

    const-class v0, Lj4e$d$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj4e$d$c$c;

    return-object p0
.end method

.method public static values()[Lj4e$d$c$c;
    .locals 1

    sget-object v0, Lj4e$d$c$c;->I0:[Lj4e$d$c$c;

    invoke-virtual {v0}, [Lj4e$d$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj4e$d$c$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lj4e$d$c$c;->E0:I

    return v0
.end method
