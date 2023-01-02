.class public final Lrwn$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Ltab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrwn;
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
.field public static final E0:Lrwn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrwn$a;

    invoke-direct {v0}, Lrwn$a;-><init>()V

    sput-object v0, Lrwn$a;->E0:Lrwn$a;

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
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, [I

    move-object v4, p3

    check-cast v4, Lhde;

    move-object v1, p4

    check-cast v1, Lcb8;

    move-object v5, p5

    check-cast v5, [I

    const-string p1, "size"

    .line 2
    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {v4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPosition"

    invoke-static {v5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lpp0;->a:Lpp0;

    sget-object v0, Lpp0;->b:Lpp0$j;

    invoke-virtual/range {v0 .. v5}, Lpp0$j;->b(Lcb8;I[ILhde;[I)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
