.class public abstract Ltcd;
.super Ll94;
.source "Twttr"


# instance fields
.field public final K0:Ljava/lang/String;

.field public final L0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "highlightColor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2, v0}, Ll94;-><init>(IIZ)V

    .line 2
    iput-object p1, p0, Ltcd;->K0:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Ltcd;->L0:Z

    return-void
.end method
