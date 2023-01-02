.class public final Lgqu$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lgqu$a;

.field public b:Lxmr;


# direct methods
.method public constructor <init>(Lgqu$a;Lxmr;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgqu$a;->a:Lgqu$a;

    .line 3
    iput-object p2, p0, Lgqu$a;->b:Lxmr;

    return-void
.end method
