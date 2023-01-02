.class public abstract enum Lehu$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehu$a$c;,
        Lehu$a$a;,
        Lehu$a$d;,
        Lehu$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lehu$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lehu$a$c;

.field public static final enum F0:Lehu$a$a;

.field public static final enum G0:Lehu$a$d;

.field public static final enum H0:Lehu$a$b;

.field public static final synthetic I0:[Lehu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lehu$a$c;

    invoke-direct {v0}, Lehu$a$c;-><init>()V

    sput-object v0, Lehu$a;->E0:Lehu$a$c;

    .line 2
    new-instance v1, Lehu$a$a;

    const/4 v2, 0x1

    invoke-direct {v1}, Lehu$a$a;-><init>()V

    sput-object v1, Lehu$a;->F0:Lehu$a$a;

    .line 3
    new-instance v3, Lehu$a$d;

    const/4 v4, 0x2

    invoke-direct {v3}, Lehu$a$d;-><init>()V

    sput-object v3, Lehu$a;->G0:Lehu$a$d;

    .line 4
    new-instance v5, Lehu$a$b;

    const/4 v6, 0x3

    invoke-direct {v5}, Lehu$a$b;-><init>()V

    sput-object v5, Lehu$a;->H0:Lehu$a$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lehu$a;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v2

    aput-object v3, v7, v4

    aput-object v5, v7, v6

    sput-object v7, Lehu$a;->I0:[Lehu$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lehu$a;
    .locals 1

    const-class v0, Lehu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lehu$a;

    return-object p0
.end method

.method public static values()[Lehu$a;
    .locals 1

    sget-object v0, Lehu$a;->I0:[Lehu$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehu$a;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lyyu;)Lehu$a;
.end method

.method public final e(Lyyu;)Lehu$a;
    .locals 9

    sget-object v0, Lehu$a;->H0:Lehu$a$b;

    sget-object v1, Lehu$a;->G0:Lehu$a$d;

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbae;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lehu$a;->F0:Lehu$a$a;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v2, p1, Ly78;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ly78;

    .line 3
    iget-object v2, v2, Ly78;->F0:Lgmp;

    .line 4
    instance-of v2, v2, Larq;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v2, p1, Larq;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v5, Lcby;->J0:Lcby;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    invoke-static/range {v3 .. v8}, Lunx;->i(ZZLs64;Lfae;Lgae;I)Lugu;

    move-result-object v2

    .line 8
    invoke-static {p1}, Lpex;->k0(Lbae;)Lgmp;

    move-result-object p1

    sget-object v3, Lugu$b$b;->a:Lugu$b$b;

    invoke-static {v2, p1, v3}, Lre7;->C(Lugu;Limp;Lugu$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method
