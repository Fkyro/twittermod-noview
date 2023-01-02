.class public final enum Lhbb;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhbb;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lhbb$a;

.field public static final enum G0:Lhbb;

.field public static final enum H0:Lhbb;

.field public static final enum I0:Lhbb;

.field public static final enum J0:Lhbb;

.field public static final synthetic K0:[Lhbb;


# instance fields
.field public final E0:Lz3b;

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lhbb;

    sget-object v1, Lkgq;->j:Lz3b;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lhbb;-><init>(Ljava/lang/String;ILz3b;Ljava/lang/String;)V

    sput-object v0, Lhbb;->G0:Lhbb;

    .line 2
    new-instance v1, Lhbb;

    sget-object v2, Lkgq;->d:Lz3b;

    const-string v4, "SuspendFunction"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v4}, Lhbb;-><init>(Ljava/lang/String;ILz3b;Ljava/lang/String;)V

    sput-object v1, Lhbb;->H0:Lhbb;

    .line 3
    new-instance v2, Lhbb;

    sget-object v4, Lkgq;->g:Lz3b;

    const-string v6, "KFunction"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v6}, Lhbb;-><init>(Ljava/lang/String;ILz3b;Ljava/lang/String;)V

    sput-object v2, Lhbb;->I0:Lhbb;

    .line 4
    new-instance v6, Lhbb;

    const-string v8, "KSuspendFunction"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v4, v8}, Lhbb;-><init>(Ljava/lang/String;ILz3b;Ljava/lang/String;)V

    sput-object v6, Lhbb;->J0:Lhbb;

    const/4 v4, 0x4

    new-array v4, v4, [Lhbb;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    aput-object v6, v4, v9

    sput-object v4, Lhbb;->K0:[Lhbb;

    new-instance v0, Lhbb$a;

    invoke-direct {v0}, Lhbb$a;-><init>()V

    sput-object v0, Lhbb;->Companion:Lhbb$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILz3b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3b;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lhbb;->E0:Lz3b;

    .line 3
    iput-object p4, p0, Lhbb;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhbb;
    .locals 1

    const-class v0, Lhbb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhbb;

    return-object p0
.end method

.method public static values()[Lhbb;
    .locals 1

    sget-object v0, Lhbb;->K0:[Lhbb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbb;

    return-object v0
.end method


# virtual methods
.method public final b(I)Lzkh;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhbb;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    return-object p1
.end method
