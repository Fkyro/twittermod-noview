.class public final Lea0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea0;->b(Ljava/lang/Object;Lgzg;Lx9b;Ley;Lrab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lna0<",
        "TS;>;",
        "Lji6;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lea0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea0$a;

    invoke-direct {v0}, Lea0$a;-><init>()V

    sput-object v0, Lea0$a;->E0:Lea0$a;

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
    .locals 6

    .line 1
    check-cast p1, Lna0;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v1, v2}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lgn9;->d(Lkha;I)Lmo9;

    move-result-object v3

    .line 4
    invoke-static {p1, v0, v1, v2}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object p1

    const v5, 0x3f6b851f    # 0.92f

    invoke-static {p1, v5, v2}, Lgn9;->f(Lkha;FI)Lmo9;

    move-result-object p1

    .line 5
    invoke-virtual {v3, p1}, Lmo9;->b(Lmo9;)Lmo9;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 6
    invoke-static {v0, v2, v1, v3}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v0

    invoke-static {v0, v4}, Lgn9;->e(Lkha;I)Lxx9;

    move-result-object v0

    .line 7
    new-instance v2, Lji6;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v0, v1, v3}, Lji6;-><init>(Lmo9;Lxx9;Lxpp;I)V

    return-object v2
.end method
