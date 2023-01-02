.class public final Lm3n$e;
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
        "Lm3n$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm3n;


# direct methods
.method public constructor <init>(Lm3n;)V
    .locals 0

    iput-object p1, p0, Lm3n$e;->E0:Lm3n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm3n$a$b;

    iget-object v1, p0, Lm3n$e;->E0:Lm3n;

    .line 2
    iget-object v1, v1, Lm3n;->E0:Landroid/view/View;

    .line 3
    invoke-direct {v0, v1}, Lm3n$a$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
