.class public final Lqy8$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy8;->c(Lt16;I)V
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
.field public final synthetic E0:Lqy8;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lqy8;I)V
    .locals 0

    iput-object p1, p0, Lqy8$b;->E0:Lqy8;

    iput p2, p0, Lqy8$b;->F0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lqy8$b;->E0:Lqy8;

    iget v0, p0, Lqy8$b;->F0:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, v0}, Lqy8;->c(Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
