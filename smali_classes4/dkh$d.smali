.class public final Ldkh$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkh;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "La6g<",
        "+",
        "Lzvu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldkh;


# direct methods
.method public constructor <init>(Ldkh;)V
    .locals 0

    iput-object p1, p0, Ldkh$d;->E0:Ldkh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzvu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ldkh$d;->E0:Ldkh;

    new-instance v0, Lu2;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lu2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lv4g;->e(Ly5g;)Lv4g;

    move-result-object p1

    return-object p1
.end method
