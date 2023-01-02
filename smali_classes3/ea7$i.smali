.class public final Lea7$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea7;->g(Ljava/lang/String;Lma1;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lopp;",
        "Ldqc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lea7$i;->E0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lopp;

    const-string v0, "size"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lea7$i;->E0:Ljava/lang/String;

    invoke-static {v0}, La9v;->a(Ljava/lang/String;)Ldqc$a;

    move-result-object v0

    .line 4
    sget-object v1, Lopp;->Companion:Lopp$a;

    .line 5
    iget p1, p1, Lopp;->b:I

    .line 6
    invoke-virtual {v1, p1, p1}, Lopp$a;->b(II)Lopp;

    move-result-object p1

    .line 7
    iput-object p1, v0, Ldqc$a;->l:Lopp;

    .line 8
    new-instance p1, Ldqc;

    invoke-direct {p1, v0}, Ldqc;-><init>(Ldqc$a;)V

    return-object p1
.end method
