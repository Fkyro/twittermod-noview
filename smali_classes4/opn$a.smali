.class public final synthetic Lopn$a;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lopn;-><init>(Lefk;Lqs1;Leu1;Ljkl;Lqyc;Lc07;Ln7v;Li9l;Lypn;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lmab<",
        "Ldur;",
        "Ldu1;",
        "Lx7j<",
        "+",
        "Ldur;",
        "+",
        "Ldu1;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lopn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lopn$a;

    invoke-direct {v0}, Lopn$a;-><init>()V

    sput-object v0, Lopn$a;->E0:Lopn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lx7j;

    const/4 v1, 0x2

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldur;

    check-cast p2, Ldu1;

    .line 2
    new-instance v0, Lx7j;

    invoke-direct {v0, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
