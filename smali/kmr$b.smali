.class public final Lkmr$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr;->a(ZLb4m;Ljmr;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lb4m;

.field public final synthetic G0:Ljmr;

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(ZLb4m;Ljmr;I)V
    .locals 0

    iput-boolean p1, p0, Lkmr$b;->E0:Z

    iput-object p2, p0, Lkmr$b;->F0:Lb4m;

    iput-object p3, p0, Lkmr$b;->G0:Ljmr;

    iput p4, p0, Lkmr$b;->H0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean p2, p0, Lkmr$b;->E0:Z

    iget-object v0, p0, Lkmr$b;->F0:Lb4m;

    iget-object v1, p0, Lkmr$b;->G0:Ljmr;

    iget v2, p0, Lkmr$b;->H0:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lkmr;->a(ZLb4m;Ljmr;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
