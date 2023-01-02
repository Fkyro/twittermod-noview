.class public final enum Lkso;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkso$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkso;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkso$a;

.field public static final F0:Lkso$a$a;

.field public static final G0:Lpbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbd<",
            "Lkso;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum H0:Lkso;

.field public static final enum I0:Lkso;

.field public static final enum J0:Lkso;

.field public static final synthetic K0:[Lkso;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkso;

    const-string v1, "ADULT_CONTENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkso;->H0:Lkso;

    .line 2
    new-instance v1, Lkso;

    const-string v4, "GRAPHIC_VIOLENCE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lkso;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkso;->I0:Lkso;

    .line 3
    new-instance v4, Lkso;

    const-string v6, "OTHER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lkso;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkso;->J0:Lkso;

    new-array v6, v7, [Lkso;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lkso;->K0:[Lkso;

    new-instance v0, Lkso$a;

    invoke-direct {v0}, Lkso$a;-><init>()V

    sput-object v0, Lkso;->Companion:Lkso$a;

    .line 4
    new-instance v0, Lkso$a$a;

    invoke-direct {v0}, Lkso$a$a;-><init>()V

    sput-object v0, Lkso;->F0:Lkso$a$a;

    .line 5
    invoke-static {}, Lkso;->values()[Lkso;

    move-result-object v0

    .line 6
    new-instance v1, Lpbd;

    array-length v3, v0

    invoke-direct {v1, v3}, Lpbd;-><init>(I)V

    .line 7
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 8
    iget v5, v4, Lkso;->E0:I

    invoke-virtual {v1, v5, v4}, Lpbd;->b(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    sput-object v1, Lkso;->G0:Lpbd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkso;->E0:I

    return-void
.end method

.method public static final b()V
    .locals 1

    sget-object v0, Lkso;->Companion:Lkso$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkso;
    .locals 1

    const-class v0, Lkso;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkso;

    return-object p0
.end method

.method public static values()[Lkso;
    .locals 1

    sget-object v0, Lkso;->K0:[Lkso;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkso;

    return-object v0
.end method
