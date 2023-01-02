.class public final Lhuh$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhuh;->d2(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcc1;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhuh;


# direct methods
.method public constructor <init>(Lhuh;)V
    .locals 0

    iput-object p1, p0, Lhuh$b;->E0:Lhuh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcc1;

    .line 2
    iget-object p1, p0, Lhuh$b;->E0:Lhuh;

    .line 3
    iget-object p1, p1, Lhuh;->b2:Lg8m;

    const-string v0, "news"

    .line 4
    invoke-virtual {p1, v0}, Lg8m;->c(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
