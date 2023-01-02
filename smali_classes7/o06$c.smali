.class public final Lo06$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Lozt;",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lo06$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo06$c;

    invoke-direct {v0}, Lo06$c;-><init>()V

    sput-object v0, Lo06$c;->E0:Lo06$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lozt;

    move-object v1, p2

    check-cast v1, Lgzg;

    move-object v3, p3

    check-cast v3, Lt16;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "article"

    .line 2
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "footerModifier"

    invoke-static {v1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 v4, p1, 0x8

    const/4 v5, 0x4

    .line 3
    invoke-static/range {v0 .. v5}, Lf2u;->a(Lozt;Lgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
