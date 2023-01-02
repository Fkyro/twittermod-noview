.class public final Lom4$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Ltab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Ltab<",
        "Ljava/lang/Integer;",
        "[I",
        "Lhde;",
        "Lcb8;",
        "[I",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lom4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lom4$a;

    invoke-direct {v0}, Lom4$a;-><init>()V

    sput-object v0, Lom4$a;->E0:Lom4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [I

    check-cast p3, Lhde;

    check-cast p4, Lcb8;

    check-cast p5, [I

    const-string v0, "size"

    .line 2
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "outPosition"

    invoke-static {p5, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lpp0;->a:Lpp0;

    sget-object p3, Lpp0;->d:Lpp0$k;

    invoke-virtual {p3, p4, p1, p2, p5}, Lpp0$k;->c(Lcb8;I[I[I)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
