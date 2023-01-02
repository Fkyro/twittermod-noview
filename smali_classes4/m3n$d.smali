.class public final Lm3n$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3n;-><init>(Landroid/view/View;Lii1;Llun;Lbjn;Ldqh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lm3n$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm3n;


# direct methods
.method public constructor <init>(Lm3n;)V
    .locals 0

    iput-object p1, p0, Lm3n$d;->E0:Lm3n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lm3n$a$a;

    iget-object v1, p0, Lm3n$d;->E0:Lm3n;

    .line 2
    iget-object v2, v1, Lm3n;->E0:Landroid/view/View;

    .line 3
    iget-object v1, v1, Lm3n;->T0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2l;

    const-string v3, "onNudgeSlidDown"

    .line 4
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lm3n$a$a;-><init>(Landroid/view/View;Lu2l;)V

    return-object v0
.end method
