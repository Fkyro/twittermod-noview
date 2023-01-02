.class public final Lmpn$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpn;->e(JLmpn$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lo4w;",
        "Lzvu;",
        "Lo4w;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lmpn$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpn$e;

    invoke-direct {v0}, Lmpn$e;-><init>()V

    sput-object v0, Lmpn$e;->E0:Lmpn$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo4w;

    check-cast p2, Lzvu;

    const-string v0, "viewLifecycleEvent"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
