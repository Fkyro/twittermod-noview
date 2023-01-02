.class public final Lvng$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvng;->a(Lxlg$f;Lqor;JLhjr;JLhue;Lcwi;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/content/Context;",
        "Lyw3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcwi;


# direct methods
.method public constructor <init>(Lcwi;)V
    .locals 0

    iput-object p1, p0, Lvng$a;->E0:Lcwi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lyw3;

    iget-object v1, p0, Lvng$a;->E0:Lcwi;

    invoke-direct {v0, p1, v1}, Lyw3;-><init>(Landroid/content/Context;Lcwi;)V

    return-object v0
.end method
