.class public final Le1u$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1u;->a(Lb9g;Lx9b;Lx9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lzoc;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb9g;


# direct methods
.method public constructor <init>(Lb9g;)V
    .locals 0

    iput-object p1, p0, Le1u$d;->E0:Lb9g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lzoc;

    move-object v4, p2

    check-cast v4, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    sget-object v0, Lyfg;->F0:Lyfg;

    const/4 v1, 0x0

    iget-object v2, p0, Le1u$d;->E0:Lb9g;

    sget-object v3, Lf1u;->E0:Lf1u;

    const/16 v5, 0xe06

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lv1u;->a(Lyfg;Lgzg;Lb9g;Lu9b;Lt16;II)V

    .line 6
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
