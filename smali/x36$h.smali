.class public final Lx36$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->Y(Lvmc;Lmab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmiq<",
        "*>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx36;


# direct methods
.method public constructor <init>(Lx36;)V
    .locals 0

    iput-object p1, p0, Lx36$h;->E0:Lx36;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmiq;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx36$h;->E0:Lx36;

    .line 4
    iget v0, p1, Lx36;->z:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p1, Lx36;->z:I

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
